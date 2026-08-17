.class public final Lcom/dramawave/feature/ugc/avatar/s;
.super Landroidx/lifecycle/ViewModel;
.source "AvatarManagementViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/ugc/avatar/h;",
        "Lcom/dramawave/feature/ugc/avatar/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/avatar/s;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/ugc/avatar/h;",
        "Lcom/dramawave/feature/ugc/avatar/d;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "b",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "repo",
        "La9/a;",
        "c",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1#2:302\n827#3:303\n855#3,2:304\n360#3,7:306\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel\n*L\n261#1:303\n261#1:304,2\n282#1:306,7\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/ugc/avatar/h;",
            "Lcom/dramawave/feature/ugc/avatar/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/service/api/repository/DramaUgcRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "repo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/s;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/ugc/avatar/s;->b:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 18
    .line 19
    new-instance p1, Lcom/dramawave/feature/ugc/avatar/h;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/dramawave/feature/ugc/avatar/h;-><init>(I)V

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/ugc/avatar/s$a;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/ugc/avatar/s$a;-><init>(Lcom/dramawave/feature/ugc/avatar/s;Lkotlin/coroutines/e;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/s;->c:La9/a;

    .line 37
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/ugc/avatar/s;Lcom/dramawave/core/mvi/architecture/a;JLE9/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/dramawave/feature/ugc/avatar/p;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    .line 16
    check-cast v3, Lcom/dramawave/feature/ugc/avatar/p;

    .line 17
    .line 18
    iget v4, v3, Lcom/dramawave/feature/ugc/avatar/p;->h:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    .line 27
    iput v4, v3, Lcom/dramawave/feature/ugc/avatar/p;->h:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lcom/dramawave/feature/ugc/avatar/p;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/ugc/avatar/p;-><init>(Lcom/dramawave/feature/ugc/avatar/s;LE9/d;)V

    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/ugc/avatar/p;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v5, v3, Lcom/dramawave/feature/ugc/avatar/p;->h:I

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, v3, Lcom/dramawave/feature/ugc/avatar/p;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/dramawave/feature/ugc/avatar/p;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    .line 69
    :pswitch_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :pswitch_2
    iget-object v0, v3, Lcom/dramawave/feature/ugc/avatar/p;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :pswitch_3
    iget-object v0, v3, Lcom/dramawave/feature/ugc/avatar/p;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v1, v3, Lcom/dramawave/feature/ugc/avatar/p;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    .line 90
    iget-object v5, v3, Lcom/dramawave/feature/ugc/avatar/p;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 93
    .line 94
    iget-object v9, v3, Lcom/dramawave/feature/ugc/avatar/p;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 97
    .line 98
    iget-object v10, v3, Lcom/dramawave/feature/ugc/avatar/p;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lcom/dramawave/feature/ugc/avatar/s;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_4
    iget-object v0, v3, Lcom/dramawave/feature/ugc/avatar/p;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 110
    .line 111
    iget-object v1, v3, Lcom/dramawave/feature/ugc/avatar/p;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 114
    .line 115
    iget-object v5, v3, Lcom/dramawave/feature/ugc/avatar/p;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lcom/dramawave/feature/ugc/avatar/s;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    move-object/from16 v20, v5

    .line 123
    move-object v5, v0

    .line 124
    .line 125
    move-object/from16 v0, v20

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    .line 130
    :pswitch_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/h;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/h;->f()Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    check-cast v5, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 157
    .line 158
    instance-of v9, v5, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 159
    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    check-cast v5, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object v5, v8

    .line 165
    .line 166
    :goto_1
    if-eqz v5, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->b()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 174
    move-result-wide v9

    .line 175
    .line 176
    cmp-long v9, v9, p2

    .line 177
    .line 178
    if-nez v9, :cond_3

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object v5, v8

    .line 181
    .line 182
    :goto_2
    if-eqz v5, :cond_1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object v5, v8

    .line 185
    .line 186
    :goto_3
    if-nez v5, :cond_5

    .line 187
    .line 188
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->b()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    check-cast v9, Lcom/dramawave/feature/ugc/avatar/h;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/dramawave/feature/ugc/avatar/h;->b()Z

    .line 204
    move-result v9

    .line 205
    .line 206
    if-nez v9, :cond_12

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    check-cast v9, Lcom/dramawave/feature/ugc/avatar/h;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/dramawave/feature/ugc/avatar/h;->d()J

    .line 216
    move-result-wide v9

    .line 217
    .line 218
    sget-object v11, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    check-cast v12, Lcom/dramawave/feature/ugc/avatar/h;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/dramawave/feature/ugc/avatar/h;->f()Ljava/util/List;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v12}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->characterCount(Ljava/util/List;)I

    .line 232
    move-result v11

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v11, v9, v10}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->a(IJ)Z

    .line 236
    move-result v5

    .line 237
    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_6
    new-instance v5, La1/e;

    .line 243
    const/4 v9, 0x4

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v9}, La1/e;-><init>(I)V

    .line 247
    .line 248
    iput-object v0, v3, Lcom/dramawave/feature/ugc/avatar/p;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, v3, Lcom/dramawave/feature/ugc/avatar/p;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v3, Lcom/dramawave/feature/ugc/avatar/p;->c:Ljava/lang/Object;

    .line 253
    const/4 v9, 0x1

    .line 254
    .line 255
    iput v9, v3, Lcom/dramawave/feature/ugc/avatar/p;->h:I

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v5, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    if-ne v5, v4, :cond_7

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    :cond_7
    move-object v5, v2

    .line 265
    .line 266
    :goto_4
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 270
    .line 271
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 272
    .line 273
    .line 274
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 275
    .line 276
    const-string v10, ""

    .line 277
    .line 278
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v10, v0, Lcom/dramawave/feature/ugc/avatar/s;->b:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 281
    .line 282
    new-instance v11, LY5/h;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 286
    move-result-wide v12

    .line 287
    .line 288
    .line 289
    invoke-direct {v11, v12, v13}, LY5/h;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    const-string/jumbo v12, "req"

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    new-instance v12, Lcom/dramawave/service/api/repository/c0;

    .line 300
    .line 301
    .line 302
    invoke-direct {v12, v10, v11, v8}, Lcom/dramawave/service/api/repository/c0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;LY5/h;Lkotlin/coroutines/e;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v12, v7}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    new-instance v11, Lcom/dramawave/feature/ugc/avatar/r;

    .line 309
    .line 310
    .line 311
    invoke-direct {v11, v2, v9}, Lcom/dramawave/feature/ugc/avatar/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 312
    .line 313
    iput-object v0, v3, Lcom/dramawave/feature/ugc/avatar/p;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, v3, Lcom/dramawave/feature/ugc/avatar/p;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v5, v3, Lcom/dramawave/feature/ugc/avatar/p;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v2, v3, Lcom/dramawave/feature/ugc/avatar/p;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v9, v3, Lcom/dramawave/feature/ugc/avatar/p;->e:Ljava/lang/Object;

    .line 322
    const/4 v12, 0x2

    .line 323
    .line 324
    iput v12, v3, Lcom/dramawave/feature/ugc/avatar/p;->h:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v11, v3}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    if-ne v10, v4, :cond_8

    .line 331
    .line 332
    goto/16 :goto_e

    .line 333
    :cond_8
    move-object v10, v0

    .line 334
    move-object v0, v9

    .line 335
    move-object v9, v1

    .line 336
    move-object v1, v2

    .line 337
    .line 338
    :goto_5
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/h;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/avatar/h;->o()J

    .line 350
    move-result-wide v0

    .line 351
    .line 352
    const-wide/16 v11, 0x1

    .line 353
    sub-long/2addr v0, v11

    .line 354
    .line 355
    const-wide/16 v11, 0x0

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1, v11, v12}, Lkotlin/ranges/a;->b(JJ)J

    .line 359
    move-result-wide v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/h;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/h;->h()J

    .line 369
    move-result-wide v13

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1, v13, v14}, Lcom/dramawave/feature/ugc/avatar/s;->f(JJ)Z

    .line 376
    move-result v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 380
    move-result-object v10

    .line 381
    .line 382
    check-cast v10, Lcom/dramawave/feature/ugc/avatar/h;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/dramawave/feature/ugc/avatar/h;->f()Ljava/util/List;

    .line 386
    move-result-object v10

    .line 387
    .line 388
    new-instance v13, Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v10

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v14

    .line 400
    .line 401
    if-eqz v14, :cond_a

    .line 402
    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v14

    .line 406
    move-object v15, v14

    .line 407
    .line 408
    check-cast v15, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 409
    .line 410
    .line 411
    invoke-static {v15}, Lcom/dramawave/feature/ugc/avatar/s;->e(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;)Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 412
    move-result-object v15

    .line 413
    .line 414
    if-eqz v15, :cond_9

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 418
    move-result-wide v15

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 422
    move-result-wide v17

    .line 423
    .line 424
    cmp-long v15, v15, v17

    .line 425
    .line 426
    if-nez v15, :cond_9

    .line 427
    goto :goto_6

    .line 428
    .line 429
    .line 430
    :cond_9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_6

    .line 432
    .line 433
    :cond_a
    sget-object v10, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v13, v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->withUploadIfMissing(Ljava/util/List;Z)Ljava/util/List;

    .line 437
    move-result-object v14

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/h;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/h;->j()I

    .line 447
    move-result v2

    .line 448
    .line 449
    .line 450
    invoke-static {v14}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 451
    move-result v10

    .line 452
    .line 453
    if-le v2, v10, :cond_b

    .line 454
    move v2, v10

    .line 455
    .line 456
    :cond_b
    if-gez v2, :cond_c

    .line 457
    .line 458
    move/from16 v19, v6

    .line 459
    goto :goto_7

    .line 460
    .line 461
    :cond_c
    move/from16 v19, v2

    .line 462
    .line 463
    .line 464
    :goto_7
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/h;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/h;->d()J

    .line 471
    move-result-wide v15

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 475
    move-result-wide v5

    .line 476
    .line 477
    cmp-long v2, v15, v5

    .line 478
    .line 479
    if-nez v2, :cond_d

    .line 480
    :goto_8
    move-wide v15, v11

    .line 481
    goto :goto_9

    .line 482
    .line 483
    .line 484
    :cond_d
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/h;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/h;->d()J

    .line 491
    move-result-wide v11

    .line 492
    goto :goto_8

    .line 493
    .line 494
    :goto_9
    new-instance v2, Lcom/dramawave/feature/ugc/avatar/j;

    .line 495
    move-object v13, v2

    .line 496
    .line 497
    move-wide/from16 v17, v0

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v13 .. v19}, Lcom/dramawave/feature/ugc/avatar/j;-><init>(Ljava/util/List;JJI)V

    .line 501
    .line 502
    iput-object v9, v3, Lcom/dramawave/feature/ugc/avatar/p;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v8, v3, Lcom/dramawave/feature/ugc/avatar/p;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v8, v3, Lcom/dramawave/feature/ugc/avatar/p;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v8, v3, Lcom/dramawave/feature/ugc/avatar/p;->d:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v8, v3, Lcom/dramawave/feature/ugc/avatar/p;->e:Ljava/lang/Object;

    .line 511
    .line 512
    iput v7, v3, Lcom/dramawave/feature/ugc/avatar/p;->h:I

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    if-ne v0, v4, :cond_e

    .line 519
    goto :goto_e

    .line 520
    :cond_e
    move-object v0, v9

    .line 521
    .line 522
    :goto_a
    sget-object v1, Lcom/dramawave/feature/ugc/avatar/d$b;->b:Lcom/dramawave/feature/ugc/avatar/d$b;

    .line 523
    .line 524
    iput-object v8, v3, Lcom/dramawave/feature/ugc/avatar/p;->a:Ljava/lang/Object;

    .line 525
    const/4 v2, 0x4

    .line 526
    .line 527
    iput v2, v3, Lcom/dramawave/feature/ugc/avatar/p;->h:I

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    if-ne v0, v4, :cond_f

    .line 534
    goto :goto_e

    .line 535
    .line 536
    :cond_f
    :goto_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    goto :goto_e

    .line 538
    .line 539
    :cond_10
    new-instance v1, Lcom/dramawave/feature/category/viewmodel/e;

    .line 540
    const/4 v2, 0x3

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v2}, Lcom/dramawave/feature/category/viewmodel/e;-><init>(I)V

    .line 544
    .line 545
    iput-object v9, v3, Lcom/dramawave/feature/ugc/avatar/p;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v0, v3, Lcom/dramawave/feature/ugc/avatar/p;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v8, v3, Lcom/dramawave/feature/ugc/avatar/p;->c:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v8, v3, Lcom/dramawave/feature/ugc/avatar/p;->d:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v8, v3, Lcom/dramawave/feature/ugc/avatar/p;->e:Ljava/lang/Object;

    .line 554
    const/4 v2, 0x5

    .line 555
    .line 556
    iput v2, v3, Lcom/dramawave/feature/ugc/avatar/p;->h:I

    .line 557
    .line 558
    .line 559
    invoke-static {v9, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    if-ne v1, v4, :cond_11

    .line 563
    goto :goto_e

    .line 564
    :cond_11
    move-object v1, v9

    .line 565
    .line 566
    :goto_c
    new-instance v2, Lcom/dramawave/feature/ugc/avatar/d$a;

    .line 567
    .line 568
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/avatar/d$a;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    iput-object v8, v3, Lcom/dramawave/feature/ugc/avatar/p;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v8, v3, Lcom/dramawave/feature/ugc/avatar/p;->b:Ljava/lang/Object;

    .line 578
    const/4 v0, 0x6

    .line 579
    .line 580
    iput v0, v3, Lcom/dramawave/feature/ugc/avatar/p;->h:I

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    if-ne v0, v4, :cond_f

    .line 587
    goto :goto_e

    .line 588
    .line 589
    :cond_12
    :goto_d
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    :goto_e
    return-object v4

    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/dramawave/feature/ugc/avatar/s;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/avatar/s;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/ugc/avatar/s;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/avatar/s;->b:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    return-object p0
.end method

.method public static e(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;)Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->b()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method

.method public static f(JJ)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    cmp-long p0, p2, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    move v1, v2

    .line 14
    .line 15
    :cond_0
    xor-int/lit8 p0, v1, 0x1

    .line 16
    return p0
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/ugc/avatar/h;",
            "Lcom/dramawave/feature/ugc/avatar/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/s;->c:La9/a;

    .line 3
    return-object v0
.end method
