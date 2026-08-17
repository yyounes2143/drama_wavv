.class public final Lcom/dramawave/shared/general/vm/j$a;
.super Ljava/lang/Object;
.source "PreviewViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/vm/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewViewModel.kt\ncom/dramawave/shared/general/vm/PreviewViewModel$requestFollow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,91:1\n44#2,2:92\n47#2:98\n52#2,2:99\n55#2:104\n14#3,4:94\n1#4:101\n218#5,2:102\n*S KotlinDebug\n*F\n+ 1 PreviewViewModel.kt\ncom/dramawave/shared/general/vm/PreviewViewModel$requestFollow$1$1\n*L\n53#1:92,2\n53#1:98\n57#1:99,2\n57#1:104\n55#1:94,4\n57#1:101\n57#1:102,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/vm/h;",
            "Lcom/dramawave/shared/general/vm/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/shared/models/ResourceType;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;ILjava/lang/String;Lcom/dramawave/shared/models/ResourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/vm/h;",
            "Lcom/dramawave/shared/general/vm/g;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/ResourceType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/vm/j$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/general/vm/j$a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/general/vm/j$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/general/vm/j$a;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lo1/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/shared/general/vm/j$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/general/vm/j$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/general/vm/j$a$b;->h:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/shared/general/vm/j$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/general/vm/j$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/general/vm/j$a$b;-><init>(Lcom/dramawave/shared/general/vm/j$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/general/vm/j$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/general/vm/j$a$b;->h:I

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    .line 62
    :cond_2
    iget v1, v3, Lcom/dramawave/shared/general/vm/j$a$b;->e:I

    .line 63
    .line 64
    iget-object v5, v3, Lcom/dramawave/shared/general/vm/j$a$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/dramawave/shared/models/ResourceType;

    .line 67
    .line 68
    iget-object v10, v3, Lcom/dramawave/shared/general/vm/j$a$b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v3, Lcom/dramawave/shared/general/vm/j$a$b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lr1/a;

    .line 75
    .line 76
    iget-object v12, v3, Lcom/dramawave/shared/general/vm/j$a$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lcom/dramawave/shared/general/vm/j$a;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    move-object v2, v12

    .line 83
    move-object v12, v5

    .line 84
    move v5, v1

    .line 85
    move-object v1, v11

    .line 86
    :goto_1
    move-object v11, v10

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v2, v0, Lcom/dramawave/shared/general/vm/j$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 93
    .line 94
    iget v5, v0, Lcom/dramawave/shared/general/vm/j$a;->b:I

    .line 95
    .line 96
    iget-object v10, v0, Lcom/dramawave/shared/general/vm/j$a;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v0, Lcom/dramawave/shared/general/vm/j$a;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 99
    .line 100
    instance-of v12, v1, Lr1/a$b;

    .line 101
    .line 102
    if-eqz v12, :cond_6

    .line 103
    move-object v12, v1

    .line 104
    .line 105
    check-cast v12, Lr1/a$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    check-cast v12, Lo1/b;

    .line 112
    .line 113
    new-instance v12, Lcom/dramawave/shared/general/vm/g$a;

    .line 114
    .line 115
    .line 116
    invoke-direct {v12, v5, v7, v9}, Lcom/dramawave/shared/general/vm/g$a;-><init>(ILjava/lang/String;Z)V

    .line 117
    .line 118
    iput-object v0, v3, Lcom/dramawave/shared/general/vm/j$a$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v3, Lcom/dramawave/shared/general/vm/j$a$b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v10, v3, Lcom/dramawave/shared/general/vm/j$a$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, v3, Lcom/dramawave/shared/general/vm/j$a$b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v3, Lcom/dramawave/shared/general/vm/j$a$b;->e:I

    .line 127
    .line 128
    iput v9, v3, Lcom/dramawave/shared/general/vm/j$a$b;->h:I

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v12, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-ne v2, v4, :cond_4

    .line 135
    return-object v4

    .line 136
    :cond_4
    move-object v2, v0

    .line 137
    move-object v12, v11

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :goto_2
    new-instance v15, LM5/l;

    .line 141
    .line 142
    if-ne v5, v9, :cond_5

    .line 143
    move v13, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v13, v6

    .line 146
    .line 147
    :goto_3
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    const/16 v19, 0xd8

    .line 156
    move-object v10, v15

    .line 157
    move-object v9, v15

    .line 158
    move-object v15, v5

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v10 .. v19}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 162
    .line 163
    sget-object v5, LZ0/a;->a:LZ0/a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lcom/dramawave/core/bus/core/e;

    .line 173
    .line 174
    const-class v10, LM5/l;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    const-string v11, "getName(...)"

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v11, v12, v10, v9}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object v2, v0

    .line 191
    .line 192
    :goto_4
    iget-object v5, v2, Lcom/dramawave/shared/general/vm/j$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 193
    .line 194
    iget v2, v2, Lcom/dramawave/shared/general/vm/j$a;->b:I

    .line 195
    .line 196
    instance-of v9, v1, Lr1/a$a;

    .line 197
    .line 198
    if-eqz v9, :cond_b

    .line 199
    move-object v9, v1

    .line 200
    .line 201
    check-cast v9, Lr1/a$a;

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    const/4 v10, 0x0

    .line 207
    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 212
    move-result v11

    .line 213
    .line 214
    if-eqz v11, :cond_7

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object v9, v10

    .line 217
    .line 218
    :goto_5
    if-eqz v9, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    new-instance v12, Lcom/dramawave/shared/general/vm/j$a$a;

    .line 225
    .line 226
    .line 227
    invoke-direct {v12}, Lcom/dramawave/shared/general/vm/j$a$a;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v9, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    check-cast v9, Lo1/b;

    .line 238
    .line 239
    :cond_8
    new-instance v9, Lcom/dramawave/shared/general/vm/g$a;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Lo1/b;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lo1/b;->c()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move-object v7, v1

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_6
    invoke-direct {v9, v2, v7, v6}, Lcom/dramawave/shared/general/vm/g$a;-><init>(ILjava/lang/String;Z)V

    .line 259
    .line 260
    iput-object v10, v3, Lcom/dramawave/shared/general/vm/j$a$b;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v10, v3, Lcom/dramawave/shared/general/vm/j$a$b;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v10, v3, Lcom/dramawave/shared/general/vm/j$a$b;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v10, v3, Lcom/dramawave/shared/general/vm/j$a$b;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput v8, v3, Lcom/dramawave/shared/general/vm/j$a$b;->h:I

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v9, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-ne v1, v4, :cond_b

    .line 275
    return-object v4

    .line 276
    .line 277
    :cond_b
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/vm/j$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
