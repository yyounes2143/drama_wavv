.class public final Lcom/dramawave/feature/home/viewmodel/x$a;
.super Ljava/lang/Object;
.source "SeriesServiceViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/viewmodel/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nSeriesServiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesServiceViewModel.kt\ncom/dramawave/feature/home/viewmodel/SeriesServiceViewModel$follow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,194:1\n44#2,2:195\n47#2:201\n52#2,2:202\n55#2:211\n14#3,4:197\n14#3,4:207\n1#4:204\n218#5,2:205\n*S KotlinDebug\n*F\n+ 1 SeriesServiceViewModel.kt\ncom/dramawave/feature/home/viewmodel/SeriesServiceViewModel$follow$1$1\n*L\n158#1:195,2\n158#1:201\n177#1:202,2\n177#1:211\n159#1:197,4\n180#1:207,4\n177#1:204\n177#1:205,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/dramawave/feature/home/viewmodel/q;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:LM5/j0$b;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/dramawave/feature/home/viewmodel/q;ZILM5/j0$b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/viewmodel/x$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/home/viewmodel/x$a;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/viewmodel/x$a;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/home/viewmodel/x$a;->d:Z

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/feature/home/viewmodel/x$a;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/home/viewmodel/x$a;->f:LM5/j0$b;

    .line 16
    .line 17
    iput p7, p0, Lcom/dramawave/feature/home/viewmodel/x$a;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lr1/a;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/home/viewmodel/x$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, v0, Lcom/dramawave/feature/home/viewmodel/x$a;->b:Z

    .line 11
    .line 12
    iget-object v2, v0, Lcom/dramawave/feature/home/viewmodel/x$a;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 13
    .line 14
    iget-boolean v12, v0, Lcom/dramawave/feature/home/viewmodel/x$a;->d:Z

    .line 15
    .line 16
    iget v13, v0, Lcom/dramawave/feature/home/viewmodel/x$a;->e:I

    .line 17
    .line 18
    instance-of v4, v1, Lr1/a$b;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v14, "getName(...)"

    .line 22
    .line 23
    const-class v15, LM5/l;

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    move-object v4, v1

    .line 29
    .line 30
    check-cast v4, Lr1/a$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lo1/b;

    .line 37
    .line 38
    new-instance v9, LM5/l;

    .line 39
    .line 40
    sget-object v4, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/dramawave/feature/home/viewmodel/q;->c(Lcom/dramawave/feature/home/viewmodel/q;)LM5/m;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x1

    .line 46
    .line 47
    const/16 v16, 0xc8

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    move-object v2, v9

    .line 54
    .line 55
    move-object/from16 v19, v9

    .line 56
    .line 57
    move-object/from16 v9, v17

    .line 58
    .line 59
    move/from16 v10, v18

    .line 60
    .line 61
    move/from16 v11, v16

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v11}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 65
    .line 66
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    move-object/from16 v6, v19

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    if-nez v12, :cond_0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-ne v13, v2, :cond_1

    .line 99
    .line 100
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 101
    .line 102
    sget v3, Lcom/dramawave/shared/resource/R$string;->wg:I

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 109
    .line 110
    sget v3, Lcom/dramawave/shared/resource/R$string;->y:I

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-wide v4, v10

    .line 116
    .line 117
    :goto_0
    iget-object v2, v0, Lcom/dramawave/feature/home/viewmodel/x$a;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/dramawave/feature/home/viewmodel/x$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/dramawave/feature/home/viewmodel/x$a;->f:LM5/j0$b;

    .line 122
    .line 123
    iget v8, v0, Lcom/dramawave/feature/home/viewmodel/x$a;->g:I

    .line 124
    .line 125
    iget-boolean v12, v0, Lcom/dramawave/feature/home/viewmodel/x$a;->b:Z

    .line 126
    .line 127
    instance-of v7, v1, Lr1/a$a;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    move-object v7, v1

    .line 131
    .line 132
    check-cast v7, Lr1/a$a;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v7, 0x0

    .line 147
    .line 148
    :goto_1
    if-eqz v7, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    new-instance v10, Lcom/dramawave/feature/home/viewmodel/w;

    .line 155
    .line 156
    .line 157
    invoke-direct {v10}, Lcom/dramawave/feature/home/viewmodel/w;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Lo1/b;

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v2}, Lcom/dramawave/feature/home/viewmodel/q;->b(Lcom/dramawave/feature/home/viewmodel/q;)Ljava/util/Map;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    const/16 v16, 0xb

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v13, v11

    .line 178
    .line 179
    move/from16 v11, v16

    .line 180
    .line 181
    .line 182
    invoke-static/range {v6 .. v11}, LM5/j0$b;->a(LM5/j0$b;IIJI)LM5/j0$b;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lr1/c;->b(Lr1/a;)Lr1/d;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lr1/d;->b()Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/4 v13, 0x0

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    new-instance v1, LM5/l;

    .line 208
    .line 209
    sget-object v18, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 210
    .line 211
    xor-int/lit8 v19, v12, 0x1

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/dramawave/feature/home/viewmodel/q;->c(Lcom/dramawave/feature/home/viewmodel/q;)LM5/m;

    .line 215
    move-result-object v21

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v25, 0xe8

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v16 .. v25}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 233
    .line 234
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    return-object v1
.end method
