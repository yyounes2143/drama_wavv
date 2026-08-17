.class public final Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;
.super LE9/j;
.source "NetworkDiagnosisViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$startDiagnosis$1"
    f = "NetworkDiagnosisViewModel.kt"
    l = {
        0xe7,
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "SMAP\nNetworkDiagnosisViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$startDiagnosis$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,404:1\n1563#2:405\n1634#2,3:406\n1563#2:409\n1634#2,3:410\n*S KotlinDebug\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$startDiagnosis$1\n*L\n192#1:405\n192#1:406,3\n212#1:409\n212#1:410,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->e:Ljava/util/List;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->f:I

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
    new-instance v6, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->e:Ljava/util/List;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->f:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;-><init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "DiagnosisUtils"

    .line 5
    .line 6
    sget-object v0, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v3, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->a:I

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v7, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v3, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LSa/L;

    .line 48
    .line 49
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    .line 52
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 53
    .line 54
    iget-object v8, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 55
    .line 56
    iget-object v9, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->d:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 60
    move-result v9

    .line 61
    .line 62
    iget-object v10, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->e:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 66
    move-result v10

    .line 67
    .line 68
    iget v11, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->f:I

    .line 69
    .line 70
    const-string v12, "\u5f00\u59cb\u8bca\u65ad\uff0c\u5171 "

    .line 71
    .line 72
    const-string v13, " \u4e2ahost + "

    .line 73
    .line 74
    const-string v14, " \u4e2a\u89c6\u9891\u6d41 = "

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v12, v10, v13, v14}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    const-string v10, " \u9879"

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    sget-object v10, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->q:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->q(Ljava/lang/String;)V

    .line 93
    const/4 v8, 0x6

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lab/k;->a(I)Lab/j;

    .line 97
    move-result-object v16

    .line 98
    .line 99
    iget-object v8, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->d:Ljava/util/List;

    .line 100
    .line 101
    iget-object v14, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 102
    .line 103
    iget v13, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->f:I

    .line 104
    .line 105
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 111
    move-result v9

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v17

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    move-object/from16 v18, v8

    .line 131
    .line 132
    check-cast v18, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v10, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b;

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    move-object v8, v10

    .line 138
    move-object v9, v14

    .line 139
    move-object v6, v10

    .line 140
    .line 141
    move-object/from16 v10, v16

    .line 142
    .line 143
    move-object/from16 v11, v18

    .line 144
    move-object v7, v12

    .line 145
    move-object v12, v15

    .line 146
    .line 147
    move/from16 v21, v13

    .line 148
    .line 149
    move-object/from16 v22, v14

    .line 150
    .line 151
    move-object/from16 v14, v19

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v8 .. v14}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b;-><init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Lab/f;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/e;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5, v6, v4}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    move-object v12, v7

    .line 163
    .line 164
    move-object/from16 v14, v22

    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x2

    .line 167
    .line 168
    const/16 v11, 0xa

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move-object v7, v12

    .line 171
    .line 172
    iget-object v6, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->e:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    iget-object v6, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 181
    .line 182
    iget-object v8, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->e:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 186
    move-result v8

    .line 187
    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v10, "\u5f00\u59cb HLS \u6d41\u6d4b\u8bd5\uff0c\u5171 "

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v8, " \u4e2a"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->q(Ljava/lang/String;)V

    .line 212
    const/4 v6, 0x2

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lab/k;->a(I)Lab/j;

    .line 216
    move-result-object v16

    .line 217
    .line 218
    iget-object v6, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->e:Ljava/util/List;

    .line 219
    .line 220
    iget-object v14, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 221
    .line 222
    iget v13, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->f:I

    .line 223
    .line 224
    new-instance v12, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v8, 0xa

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 230
    move-result v8

    .line 231
    .line 232
    .line 233
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v8

    .line 242
    .line 243
    if-eqz v8, :cond_4

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    move-object v11, v8

    .line 249
    .line 250
    check-cast v11, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v10, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    move-object v8, v10

    .line 256
    move-object v9, v14

    .line 257
    .line 258
    move-object/from16 v23, v10

    .line 259
    .line 260
    move-object/from16 v10, v16

    .line 261
    .line 262
    move-object/from16 v24, v12

    .line 263
    move-object v12, v15

    .line 264
    .line 265
    move/from16 v19, v13

    .line 266
    .line 267
    move-object/from16 v20, v14

    .line 268
    .line 269
    move-object/from16 v14, v17

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v8 .. v14}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;-><init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Lab/f;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/e;)V

    .line 273
    .line 274
    move-object/from16 v8, v23

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v5, v8, v4}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    move-object/from16 v9, v24

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    move-object v12, v9

    .line 285
    .line 286
    move-object/from16 v14, v20

    .line 287
    goto :goto_1

    .line 288
    :cond_4
    move-object v9, v12

    .line 289
    .line 290
    iput-object v7, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->b:Ljava/lang/Object;

    .line 291
    const/4 v3, 0x1

    .line 292
    .line 293
    iput v3, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->a:I

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v1}, LSa/e;->a(Ljava/util/List;LE9/j;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    if-ne v3, v0, :cond_5

    .line 300
    return-object v0

    .line 301
    :cond_5
    move-object v3, v7

    .line 302
    :goto_2
    move-object v12, v3

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move-object v12, v7

    .line 305
    .line 306
    :goto_3
    iput-object v5, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->b:Ljava/lang/Object;

    .line 307
    const/4 v3, 0x2

    .line 308
    .line 309
    iput v3, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->a:I

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v1}, LSa/e;->a(Ljava/util/List;LE9/j;)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    if-ne v3, v0, :cond_7

    .line 316
    return-object v0

    .line 317
    .line 318
    :cond_7
    :goto_4
    sget-object v0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->e:Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;

    .line 319
    .line 320
    iget-object v3, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 321
    .line 322
    sget-object v6, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->q:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$Companion;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->m()Lcom/dramawave/core/network/diagnosis/a;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    iget-object v6, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->e(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Ljava/util/List;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    iget-object v7, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->c(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Ljava/util/List;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    move-result v7

    .line 347
    .line 348
    if-nez v7, :cond_8

    .line 349
    .line 350
    iget-object v7, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->c(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Ljava/util/List;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 358
    move-result-object v7

    .line 359
    goto :goto_5

    .line 360
    :cond_8
    move-object v7, v5

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-virtual {v0, v3, v6, v7}, Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;->create(Lcom/dramawave/core/network/diagnosis/a;Ljava/util/List;Ljava/util/List;)Lcom/dramawave/core/network/diagnosis/DiagnosisReport;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->a()Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    sget-object v6, Lcom/dramawave/core/network/diagnosis/v;->a:Lcom/dramawave/core/network/diagnosis/v;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    const-string v6, "json"

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    sget-object v3, Lcom/dramawave/core/network/diagnosis/w;->a:Lcom/dramawave/core/network/diagnosis/w;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    const-string v3, "\u62a5\u544a\u4fdd\u5b58\u5931\u8d25: "

    .line 386
    .line 387
    const-string v6, "\u62a5\u544a\u4fdd\u5b58\u6210\u529f: "

    .line 388
    .line 389
    const-string v7, "report"

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    sget-object v7, La1/a;->a:La1/a;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    new-instance v9, Ljava/io/File;

    .line 408
    .line 409
    const-string v10, "network_diagnosis"

    .line 410
    .line 411
    .line 412
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 416
    move-result v8

    .line 417
    .line 418
    if-nez v8, :cond_9

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 422
    .line 423
    .line 424
    :cond_9
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 425
    move-result-object v7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 429
    move-result-object v7

    .line 430
    .line 431
    const-string v8, "/report_data/"

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v7

    .line 436
    .line 437
    const-string v8, "net_diagnosis_report.data"

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    new-instance v8, Ljava/io/File;

    .line 444
    .line 445
    .line 446
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 450
    move-result-object v9

    .line 451
    .line 452
    sget-object v10, Lcom/dramawave/core/common/toolkit/z;->d:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 456
    move-result v10

    .line 457
    .line 458
    if-nez v10, :cond_a

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 462
    move-result v9

    .line 463
    .line 464
    .line 465
    :cond_a
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->a()Ljava/lang/String;

    .line 466
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    :try_start_1
    new-instance v9, Ljava/io/FileWriter;

    .line 469
    const/4 v10, 0x0

    .line 470
    .line 471
    .line 472
    invoke-direct {v9, v8, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    .line 483
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    const-string v3, "source"

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    const-string v3, "msg"

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    move-object v5, v7

    .line 505
    goto :goto_7

    .line 506
    :catch_0
    move-exception v0

    .line 507
    goto :goto_6

    .line 508
    :catch_1
    move-exception v0

    .line 509
    .line 510
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    sget-object v3, Lcom/dramawave/core/network/diagnosis/v;->a:Lcom/dramawave/core/network/diagnosis/v;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v0, v5}, Lcom/dramawave/core/network/diagnosis/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 538
    goto :goto_7

    .line 539
    .line 540
    :goto_6
    const-string v3, "\u4fdd\u5b58\u62a5\u544a\u5f02\u5e38: "

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v7}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    sget-object v6, Lcom/dramawave/core/network/diagnosis/v;->a:Lcom/dramawave/core/network/diagnosis/v;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v3, v0}, Lcom/dramawave/core/network/diagnosis/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 553
    .line 554
    :goto_7
    if-eqz v5, :cond_b

    .line 555
    .line 556
    iget-object v0, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 557
    .line 558
    const-string v2, "\u62a5\u544a\u5df2\u4fdd\u5b58: "

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->q(Ljava/lang/String;)V

    .line 569
    .line 570
    :cond_b
    iget-object v0, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 578
    .line 579
    iget-object v0, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->i(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)V

    .line 583
    .line 584
    iget-object v0, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    new-instance v2, Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 597
    .line 598
    iget-object v0, v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->c:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    const-string v0, "\u8bca\u65ad\u5b8c\u6210"

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->q(Ljava/lang/String;)V

    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    return-object v0
.end method
