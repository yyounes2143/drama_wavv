.class public final Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;
.super Ljava/lang/Object;
.source "ComingSoonRouteHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComingSoonRouteHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonRouteHandler.kt\ncom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$process$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,213:1\n44#2,4:214\n52#2,2:218\n55#2:223\n1#3:220\n218#4,2:221\n*S KotlinDebug\n*F\n+ 1 ComingSoonRouteHandler.kt\ncom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$process$1$1$1\n*L\n102#1:214,4\n120#1:218,2\n120#1:223\n120#1:220\n120#1:221,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/therouter/router/RouteItem;

.field final synthetic f:Lx8/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/therouter/router/RouteItem;Lx8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/therouter/router/RouteItem;",
            "Lx8/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->a:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->e:Lcom/therouter/router/RouteItem;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->f:Lx8/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lr1/a;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->a:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

    .line 9
    .line 10
    iget-object v15, v1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v14, v1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->e:Lcom/therouter/router/RouteItem;

    .line 17
    .line 18
    iget-object v11, v1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->f:Lx8/b;

    .line 19
    .line 20
    instance-of v3, v2, Lr1/a$b;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    move-object v3, v2

    .line 24
    .line 25
    check-cast v3, Lr1/a$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, LH4/c;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LH4/c;->g()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    move-object v10, v4

    .line 44
    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;->c:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LH4/c;->f()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    const/4 v9, 0x0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    move-object/from16 v32, v11

    .line 64
    .line 65
    move-object/from16 v33, v12

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 69
    .line 70
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LH4/c;->b()I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v5, "coupon_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v3, "series_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v15}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v3, "from"

    .line 94
    const/4 v5, 0x1

    .line 95
    .line 96
    const-string v6, "quantity"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3, v10, v5, v6}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    const-string v3, "coupon_received_show"

    .line 102
    .line 103
    const/16 v5, 0x1c

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v4, v9, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 107
    .line 108
    sget-object v3, Lp5/b;->a:Lp5/b;

    .line 109
    .line 110
    sget-object v0, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    const/16 v16, 0x78

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v4, v15

    .line 123
    move-object v5, v10

    .line 124
    move-object v6, v14

    .line 125
    move-object v9, v10

    .line 126
    .line 127
    move-object/from16 v32, v11

    .line 128
    move-object v11, v0

    .line 129
    .line 130
    move-object/from16 v33, v12

    .line 131
    .line 132
    move/from16 v12, v16

    .line 133
    .line 134
    .line 135
    invoke-static/range {v3 .. v12}, Lp5/b;->b(Lp5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    :goto_0
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    move-object v8, v0

    .line 139
    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    :try_start_0
    sget-object v0, Lp5/a;->a:Lp5/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    const-string v0, "<this>"

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string v0, "social_ops"

    .line 153
    const/4 v3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v0, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const-string v0, "social"

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/Source;->N:Lcom/dramawave/shared/models/Source;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    :goto_1
    sget-object v21, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 173
    .line 174
    new-instance v31, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 175
    .line 176
    const-string v5, ""

    .line 177
    .line 178
    const-string v12, ""

    .line 179
    .line 180
    const-string v20, ""

    .line 181
    .line 182
    const-string v24, "false"

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    .line 199
    const v30, 0x1fb1fde4

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v7, v14

    .line 207
    move-object v14, v3

    .line 208
    move-object v4, v15

    .line 209
    move-object v15, v3

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v3, v31

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v3 .. v30}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 223
    .line 224
    new-instance v3, Lcom/dramawave/shared/models/PlayDetail;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x4

    .line 231
    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    move-object/from16 v17, v31

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v16 .. v21}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lu1/a;->e(Ly1/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v5, v32

    .line 249
    .line 250
    move-object/from16 v4, v33

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v4}, Lx8/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 254
    goto :goto_3

    .line 255
    :cond_2
    move-object v5, v11

    .line 256
    move-object v4, v12

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/therouter/router/RouteItem;->getParams()Ljava/util/HashMap;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    const-string v6, "booking_data"

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v4}, Lx8/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 273
    .line 274
    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->f:Lx8/b;

    .line 275
    .line 276
    iget-object v3, v1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;->e:Lcom/therouter/router/RouteItem;

    .line 277
    .line 278
    instance-of v4, v2, Lr1/a$a;

    .line 279
    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    check-cast v2, Lr1/a$a;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    const/4 v4, 0x0

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-eqz v5, :cond_4

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    move-object v2, v4

    .line 298
    .line 299
    :goto_4
    if-eqz v2, :cond_5

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    new-instance v6, Lcom/dramawave/feature/comeingsoon/interceptor/a;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6}, Lcom/dramawave/feature/comeingsoon/interceptor/a;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    check-cast v2, Lo1/b;

    .line 319
    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lo1/b;->b()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    :cond_5
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v3}, Lx8/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 331
    .line 332
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    return-object v0
.end method
