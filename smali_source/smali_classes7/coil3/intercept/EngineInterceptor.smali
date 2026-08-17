.class public final Lcoil3/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcoil3/intercept/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/intercept/EngineInterceptor$Companion;,
        Lcoil3/intercept/EngineInterceptor$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcoil3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/util/AndroidSystemCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil3/request/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil3/memory/MemoryCacheService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/intercept/EngineInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcoil3/p;Lcoil3/util/AndroidSystemCallbacks;Lcoil3/request/a;)V
    .locals 0
    .param p1    # Lcoil3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/util/AndroidSystemCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/p;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->b:Lcoil3/util/AndroidSystemCallbacks;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/a;

    .line 10
    .line 11
    new-instance p2, Lcoil3/memory/MemoryCacheService;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lcoil3/memory/MemoryCacheService;-><init>(Lcoil3/p;Lcoil3/request/a;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->d:Lcoil3/memory/MemoryCacheService;

    .line 17
    return-void
.end method

.method public static final b(Lcoil3/intercept/EngineInterceptor;Lcoil3/fetch/o;Lcoil3/e;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v1, v0, Lt/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lt/a;

    .line 13
    .line 14
    iget v2, v1, Lt/a;->l:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    iput v2, v1, Lt/a;->l:I

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lt/a;

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lt/a;-><init>(Lcoil3/intercept/EngineInterceptor;LE9/d;)V

    .line 34
    .line 35
    :goto_0
    iget-object v0, v1, Lt/a;->j:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v4, v1, Lt/a;->l:I

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget v2, v1, Lt/a;->i:I

    .line 48
    .line 49
    iget-object v4, v1, Lt/a;->g:Lcoil3/EventListener;

    .line 50
    .line 51
    iget-object v7, v1, Lt/a;->f:LA/m;

    .line 52
    .line 53
    iget-object v8, v1, Lt/a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, v1, Lt/a;->d:Lcoil3/request/ImageRequest;

    .line 56
    .line 57
    iget-object v10, v1, Lt/a;->c:Lcoil3/e;

    .line 58
    .line 59
    iget-object v11, v1, Lt/a;->b:Lcoil3/fetch/o;

    .line 60
    .line 61
    iget-object v12, v1, Lt/a;->a:Lcoil3/intercept/EngineInterceptor;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    move-object v14, v12

    .line 66
    move-object v12, v1

    .line 67
    move-object v1, v10

    .line 68
    move v10, v2

    .line 69
    move-object v2, v14

    .line 70
    move-object v15, v9

    .line 71
    move-object v9, v4

    .line 72
    move-object v4, v15

    .line 73
    .line 74
    move-object/from16 v16, v8

    .line 75
    move-object v8, v7

    .line 76
    .line 77
    move-object/from16 v7, v16

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    move-object/from16 v8, p5

    .line 99
    .line 100
    move-object/from16 v9, p6

    .line 101
    move v10, v0

    .line 102
    move-object v11, v1

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    :goto_1
    iget-object v12, v2, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/p;

    .line 109
    .line 110
    iget-object v12, v1, Lcoil3/e;->g:LB9/q;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, LB9/q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    check-cast v12, Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120
    move-result v12

    .line 121
    .line 122
    :goto_2
    if-ge v10, v12, :cond_4

    .line 123
    .line 124
    iget-object v13, v1, Lcoil3/e;->g:LB9/q;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, LB9/q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    check-cast v13, Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    check-cast v13, Lcoil3/decode/g$a;

    .line 137
    .line 138
    .line 139
    invoke-interface {v13, v0, v8}, Lcoil3/decode/g$a;->a(Lcoil3/fetch/o;LA/m;)Lcoil3/decode/g;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    if-eqz v13, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    new-instance v12, Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v12, v6

    .line 157
    .line 158
    :goto_3
    if-eqz v12, :cond_9

    .line 159
    .line 160
    iget-object v10, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lcoil3/decode/g;

    .line 163
    .line 164
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v12

    .line 171
    add-int/2addr v12, v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v2, v11, Lt/a;->a:Lcoil3/intercept/EngineInterceptor;

    .line 177
    .line 178
    iput-object v0, v11, Lt/a;->b:Lcoil3/fetch/o;

    .line 179
    .line 180
    iput-object v1, v11, Lt/a;->c:Lcoil3/e;

    .line 181
    .line 182
    iput-object v4, v11, Lt/a;->d:Lcoil3/request/ImageRequest;

    .line 183
    .line 184
    iput-object v7, v11, Lt/a;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v11, Lt/a;->f:LA/m;

    .line 187
    .line 188
    iput-object v9, v11, Lt/a;->g:Lcoil3/EventListener;

    .line 189
    .line 190
    iput-object v10, v11, Lt/a;->h:Lcoil3/decode/g;

    .line 191
    .line 192
    iput v12, v11, Lt/a;->i:I

    .line 193
    .line 194
    iput v5, v11, Lt/a;->l:I

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v11}, Lcoil3/decode/g;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    if-ne v10, v3, :cond_5

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move-object v14, v11

    .line 203
    move-object v11, v0

    .line 204
    move-object v0, v10

    .line 205
    move v10, v12

    .line 206
    move-object v12, v14

    .line 207
    .line 208
    :goto_4
    check-cast v0, Lcoil3/decode/e;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    new-instance v3, Lcoil3/intercept/EngineInterceptor$a;

    .line 216
    .line 217
    iget-object v1, v11, Lcoil3/fetch/o;->c:Lcoil3/decode/d;

    .line 218
    .line 219
    iget-object v2, v11, Lcoil3/fetch/o;->a:Lcoil3/decode/n;

    .line 220
    .line 221
    instance-of v4, v2, Lcoil3/decode/m;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    check-cast v2, Lcoil3/decode/m;

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move-object v2, v6

    .line 228
    .line 229
    :goto_5
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-object v6, v2, Lcoil3/decode/m;->c:Ljava/lang/String;

    .line 232
    .line 233
    :cond_7
    iget-object v2, v0, Lcoil3/decode/e;->a:Lcoil3/j;

    .line 234
    .line 235
    iget-boolean v0, v0, Lcoil3/decode/e;->b:Z

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v2, v0, v1, v6}, Lcoil3/intercept/EngineInterceptor$a;-><init>(Lcoil3/j;ZLcoil3/decode/d;Ljava/lang/String;)V

    .line 239
    :goto_6
    return-object v3

    .line 240
    :cond_8
    move-object v0, v11

    .line 241
    move-object v11, v12

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    .line 246
    :cond_9
    const-string/jumbo v0, "Unable to create a decoder that supports: "

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v0}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v1
.end method

.method public static final c(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    instance-of v2, v1, Lt/b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Lt/b;

    .line 15
    .line 16
    iget v3, v2, Lt/b;->k:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    .line 25
    iput v3, v2, Lt/b;->k:I

    .line 26
    :goto_0
    move-object v8, v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lt/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lt/b;-><init>(Lcoil3/intercept/EngineInterceptor;LE9/d;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :goto_1
    iget-object v1, v8, Lt/b;->i:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v2, v8, Lt/b;->k:I

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v11, :cond_2

    .line 50
    .line 51
    if-ne v2, v10, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    iget-object v2, v8, Lt/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v0, v8, Lt/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v3, v8, Lt/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcoil3/EventListener;

    .line 76
    .line 77
    iget-object v4, v8, Lt/b;->b:Lcoil3/request/ImageRequest;

    .line 78
    .line 79
    iget-object v5, v8, Lt/b;->a:Lcoil3/intercept/EngineInterceptor;

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_3
    iget-object v0, v8, Lt/b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v2, v8, Lt/b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object v3, v8, Lt/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v4, v8, Lt/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object v5, v8, Lt/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcoil3/EventListener;

    .line 100
    .line 101
    iget-object v6, v8, Lt/b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, v8, Lt/b;->b:Lcoil3/request/ImageRequest;

    .line 104
    .line 105
    iget-object v13, v8, Lt/b;->a:Lcoil3/intercept/EngineInterceptor;

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    move-object/from16 v21, v6

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    .line 127
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 128
    .line 129
    iget-object v1, v0, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/p;

    .line 130
    .line 131
    iget-object v1, v1, Lcoil3/p;->d:Lcoil3/e;

    .line 132
    .line 133
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    .line 138
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 139
    .line 140
    :try_start_2
    iget-object v1, v0, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/a;

    .line 141
    .line 142
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LA/m;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcoil3/request/a;->d(LA/m;)LA/m;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    move-object v2, v1

    .line 157
    .line 158
    check-cast v2, Lcoil3/e;

    .line 159
    .line 160
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    move-object v5, v1

    .line 162
    .line 163
    check-cast v5, LA/m;

    .line 164
    .line 165
    iput-object v0, v8, Lt/b;->a:Lcoil3/intercept/EngineInterceptor;

    .line 166
    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    iput-object v7, v8, Lt/b;->b:Lcoil3/request/ImageRequest;

    .line 170
    .line 171
    move-object/from16 v6, p2

    .line 172
    .line 173
    iput-object v6, v8, Lt/b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v4, p4

    .line 176
    .line 177
    iput-object v4, v8, Lt/b;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v8, Lt/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 180
    .line 181
    iput-object v14, v8, Lt/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    .line 183
    iput-object v15, v8, Lt/b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    .line 185
    iput-object v15, v8, Lt/b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 186
    .line 187
    iput v3, v8, Lt/b;->k:I

    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    move-object/from16 v6, p4

    .line 196
    move-object v7, v8

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v1 .. v7}, Lcoil3/intercept/EngineInterceptor;->d(Lcoil3/e;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;

    .line 200
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    if-ne v1, v9, :cond_5

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_5
    move-object/from16 v7, p1

    .line 207
    .line 208
    move-object/from16 v21, p2

    .line 209
    .line 210
    move-object/from16 v5, p4

    .line 211
    move-object v4, v13

    .line 212
    .line 213
    move-object/from16 v19, v14

    .line 214
    move-object v2, v15

    .line 215
    move-object v13, v0

    .line 216
    move-object v0, v2

    .line 217
    .line 218
    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    move-object v1, v0

    .line 222
    .line 223
    check-cast v1, Lcoil3/fetch/i;

    .line 224
    .line 225
    instance-of v3, v1, Lcoil3/fetch/o;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    iget-object v0, v7, Lcoil3/request/ImageRequest;->i:Lkotlin/coroutines/CoroutineContext;

    .line 230
    .line 231
    new-instance v1, Lcoil3/intercept/a;

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    move-object/from16 v17, v13

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    move-object/from16 v20, v7

    .line 242
    .line 243
    move-object/from16 v22, v4

    .line 244
    .line 245
    move-object/from16 v23, v5

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v16 .. v24}, Lcoil3/intercept/a;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/EventListener;Lkotlin/coroutines/e;)V

    .line 249
    .line 250
    iput-object v13, v8, Lt/b;->a:Lcoil3/intercept/EngineInterceptor;

    .line 251
    .line 252
    iput-object v7, v8, Lt/b;->b:Lcoil3/request/ImageRequest;

    .line 253
    .line 254
    iput-object v5, v8, Lt/b;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v4, v8, Lt/b;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v8, Lt/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    .line 260
    iput-object v12, v8, Lt/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 261
    .line 262
    iput-object v12, v8, Lt/b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    .line 264
    iput-object v12, v8, Lt/b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    .line 266
    iput v11, v8, Lt/b;->k:I

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v8}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-ne v1, v9, :cond_6

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    :cond_6
    move-object v0, v4

    .line 276
    move-object v3, v5

    .line 277
    move-object v4, v7

    .line 278
    move-object v5, v13

    .line 279
    .line 280
    :goto_3
    check-cast v1, Lcoil3/intercept/EngineInterceptor$a;

    .line 281
    move-object v7, v4

    .line 282
    move-object v13, v5

    .line 283
    move-object v4, v0

    .line 284
    move-object v5, v3

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_7
    instance-of v1, v1, Lcoil3/fetch/l;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    new-instance v1, Lcoil3/intercept/EngineInterceptor$a;

    .line 292
    move-object v3, v0

    .line 293
    .line 294
    check-cast v3, Lcoil3/fetch/l;

    .line 295
    .line 296
    iget-object v3, v3, Lcoil3/fetch/l;->a:Lcoil3/j;

    .line 297
    move-object v6, v0

    .line 298
    .line 299
    check-cast v6, Lcoil3/fetch/l;

    .line 300
    .line 301
    iget-boolean v6, v6, Lcoil3/fetch/l;->b:Z

    .line 302
    .line 303
    check-cast v0, Lcoil3/fetch/l;

    .line 304
    .line 305
    iget-object v0, v0, Lcoil3/fetch/l;->c:Lcoil3/decode/d;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v3, v6, v0, v12}, Lcoil3/intercept/EngineInterceptor$a;-><init>(Lcoil3/j;ZLcoil3/decode/d;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    :goto_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 311
    .line 312
    instance-of v2, v0, Lcoil3/fetch/o;

    .line 313
    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    check-cast v0, Lcoil3/fetch/o;

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    move-object v0, v12

    .line 319
    .line 320
    :goto_5
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget-object v0, v0, Lcoil3/fetch/o;->a:Lcoil3/decode/n;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    .line 327
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 328
    goto :goto_6

    .line 329
    :catch_0
    move-exception v0

    .line 330
    move-object v1, v0

    .line 331
    throw v1

    .line 332
    .line 333
    :catch_1
    :cond_9
    :goto_6
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LA/m;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    iput-object v12, v8, Lt/b;->a:Lcoil3/intercept/EngineInterceptor;

    .line 341
    .line 342
    iput-object v12, v8, Lt/b;->b:Lcoil3/request/ImageRequest;

    .line 343
    .line 344
    iput-object v12, v8, Lt/b;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v12, v8, Lt/b;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v12, v8, Lt/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 349
    .line 350
    iput-object v12, v8, Lt/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 351
    .line 352
    iput-object v12, v8, Lt/b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 353
    .line 354
    iput-object v12, v8, Lt/b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 355
    .line 356
    iput v10, v8, Lt/b;->k:I

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v7, v0, v5, v8}, Lcoil3/intercept/e;->a(Lcoil3/intercept/EngineInterceptor$a;Lcoil3/request/ImageRequest;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    if-ne v1, v9, :cond_a

    .line 363
    goto :goto_8

    .line 364
    :cond_a
    :goto_7
    move-object v9, v1

    .line 365
    .line 366
    check-cast v9, Lcoil3/intercept/EngineInterceptor$a;

    .line 367
    .line 368
    iget-object v0, v9, Lcoil3/intercept/EngineInterceptor$a;->a:Lcoil3/j;

    .line 369
    .line 370
    sget-object v1, Lcoil3/util/v;->a:[Landroid/graphics/Bitmap$Config;

    .line 371
    .line 372
    instance-of v1, v0, Lcoil3/a;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    check-cast v0, Lcoil3/a;

    .line 377
    .line 378
    iget-object v0, v0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 382
    :cond_b
    :goto_8
    return-object v9

    .line 383
    .line 384
    :cond_c
    :try_start_5
    new-instance v0, LB9/n;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 388
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    :goto_9
    move-object v2, v15

    .line 390
    goto :goto_a

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto :goto_9

    .line 393
    .line 394
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 395
    .line 396
    instance-of v2, v1, Lcoil3/fetch/o;

    .line 397
    .line 398
    if-eqz v2, :cond_d

    .line 399
    move-object v12, v1

    .line 400
    .line 401
    check-cast v12, Lcoil3/fetch/o;

    .line 402
    .line 403
    :cond_d
    if-eqz v12, :cond_e

    .line 404
    .line 405
    iget-object v1, v12, Lcoil3/fetch/o;->a:Lcoil3/decode/n;

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    .line 410
    :try_start_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 411
    goto :goto_b

    .line 412
    :catch_2
    move-exception v0

    .line 413
    move-object v1, v0

    .line 414
    throw v1

    .line 415
    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method


# virtual methods
.method public final a(Lcoil3/intercept/g;LE9/d;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcoil3/intercept/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-object v1, v10, Lcoil3/intercept/EngineInterceptor;->d:Lcoil3/memory/MemoryCacheService;

    .line 9
    .line 10
    instance-of v2, v0, Lcoil3/intercept/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v0

    .line 14
    .line 15
    check-cast v2, Lcoil3/intercept/b;

    .line 16
    .line 17
    iget v3, v2, Lcoil3/intercept/b;->d:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    iput v3, v2, Lcoil3/intercept/b;->d:I

    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcoil3/intercept/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v10, v0}, Lcoil3/intercept/b;-><init>(Lcoil3/intercept/EngineInterceptor;LE9/d;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget-object v2, v0, Lcoil3/intercept/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v12, LD9/a;->a:LD9/a;

    .line 39
    .line 40
    iget v3, v0, Lcoil3/intercept/b;->d:I

    .line 41
    const/4 v13, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v13, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lcoil3/intercept/b;->a:Lcoil3/intercept/f$a;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v11, v1

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    :try_start_1
    iget-object v4, v11, Lcoil3/intercept/g;->d:Lcoil3/request/ImageRequest;

    .line 71
    .line 72
    iget-object v2, v4, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v11, Lcoil3/intercept/g;->e:Lcoil3/size/Size;

    .line 75
    .line 76
    iget-object v6, v11, Lcoil3/intercept/g;->f:Lcoil3/EventListener;

    .line 77
    .line 78
    iget-object v5, v10, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, v3}, Lcoil3/request/a;->c(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)LA/m;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iget-object v7, v5, LA/m;->c:Lcoil3/size/f;

    .line 85
    .line 86
    iget-object v8, v10, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/p;

    .line 87
    .line 88
    iget-object v8, v8, Lcoil3/p;->d:Lcoil3/e;

    .line 89
    .line 90
    iget-object v8, v8, Lcoil3/e;->b:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 94
    move-result v9

    .line 95
    move-object v15, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    :goto_2
    if-ge v2, v9, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v16

    .line 103
    .line 104
    move-object/from16 v14, v16

    .line 105
    .line 106
    check-cast v14, Lkotlin/Pair;

    .line 107
    .line 108
    iget-object v13, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Lv/c;

    .line 111
    .line 112
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, LR9/d;

    .line 115
    .line 116
    .line 117
    invoke-interface {v14, v15}, LR9/d;->isInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v14

    .line 119
    .line 120
    if-eqz v14, :cond_3

    .line 121
    .line 122
    .line 123
    const-string/jumbo v14, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v13, v15, v5}, Lv/c;->a(Ljava/lang/Object;LA/m;)Lcoil3/B;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    if-eqz v13, :cond_3

    .line 133
    move-object v15, v13

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 136
    const/4 v13, 0x1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1, v4, v15, v5, v6}, Lcoil3/memory/MemoryCacheService;->b(Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;)Lcoil3/memory/b$b;

    .line 141
    move-result-object v8

    .line 142
    const/4 v2, 0x0

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v8, v3, v7}, Lcoil3/memory/MemoryCacheService;->a(Lcoil3/request/ImageRequest;Lcoil3/memory/b$b;Lcoil3/size/Size;Lcoil3/size/f;)Lcoil3/memory/b$c;

    .line 148
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    move-object v1, v2

    .line 153
    .line 154
    :goto_3
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v0, v1, Lcoil3/memory/b$c;->b:Ljava/util/Map;

    .line 157
    .line 158
    :try_start_2
    new-instance v12, LA/o;

    .line 159
    .line 160
    iget-object v3, v1, Lcoil3/memory/b$c;->a:Lcoil3/j;

    .line 161
    .line 162
    sget-object v5, Lcoil3/decode/d;->a:Lcoil3/decode/d;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "coil#disk_cache_key"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    instance-of v6, v1, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    move-object v7, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v7, v2

    .line 179
    .line 180
    .line 181
    :goto_4
    const-string/jumbo v1, "coil#is_sampled"

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    move-object v2, v0

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    :cond_7
    if-eqz v2, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v0

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const/4 v0, 0x0

    .line 201
    .line 202
    :goto_5
    iget-boolean v9, v11, Lcoil3/intercept/g;->g:Z

    .line 203
    move-object v2, v12

    .line 204
    move-object v6, v8

    .line 205
    move v8, v0

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v2 .. v9}, LA/o;-><init>(Lcoil3/j;Lcoil3/request/ImageRequest;Lcoil3/decode/d;Lcoil3/memory/b$b;Ljava/lang/String;ZZ)V

    .line 209
    return-object v12

    .line 210
    .line 211
    :cond_9
    iget-object v13, v4, Lcoil3/request/ImageRequest;->h:Lkotlin/coroutines/CoroutineContext;

    .line 212
    .line 213
    new-instance v14, Lcoil3/intercept/c;

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v1, v14

    .line 216
    .line 217
    move-object/from16 v2, p0

    .line 218
    move-object v3, v4

    .line 219
    move-object v4, v15

    .line 220
    move-object v7, v8

    .line 221
    .line 222
    move-object/from16 v8, p1

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v1 .. v9}, Lcoil3/intercept/c;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;Lcoil3/memory/b$b;Lcoil3/intercept/g;Lkotlin/coroutines/e;)V

    .line 226
    .line 227
    iput-object v11, v0, Lcoil3/intercept/b;->a:Lcoil3/intercept/f$a;

    .line 228
    const/4 v1, 0x1

    .line 229
    .line 230
    iput v1, v0, Lcoil3/intercept/b;->d:I

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v14, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 234
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    if-ne v2, v12, :cond_a

    .line 237
    return-object v12

    .line 238
    :cond_a
    :goto_6
    return-object v2

    .line 239
    .line 240
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-interface {v11}, Lcoil3/intercept/f$a;->getRequest()Lcoil3/request/ImageRequest;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lcoil3/util/u;->a(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)LA/d;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_b
    throw v0
.end method

.method public final d(Lcoil3/e;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lt/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lt/c;

    .line 10
    .line 11
    iget v2, v1, Lt/c;->k:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lt/c;->k:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lt/c;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lt/c;-><init>(Lcoil3/intercept/EngineInterceptor;LE9/d;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lt/c;->i:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v4, v1, Lt/c;->k:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, Lt/c;->h:I

    .line 45
    .line 46
    iget-object v7, v1, Lt/c;->f:Lcoil3/EventListener;

    .line 47
    .line 48
    iget-object v8, v1, Lt/c;->e:LA/m;

    .line 49
    .line 50
    iget-object v9, v1, Lt/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v1, Lt/c;->c:Lcoil3/request/ImageRequest;

    .line 53
    .line 54
    iget-object v11, v1, Lt/c;->b:Lcoil3/e;

    .line 55
    .line 56
    iget-object v12, v1, Lt/c;->a:Lcoil3/intercept/EngineInterceptor;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    move-object/from16 v16, v10

    .line 62
    move-object v10, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move-object/from16 v17, v9

    .line 67
    move v9, v4

    .line 68
    .line 69
    move-object/from16 v4, v17

    .line 70
    .line 71
    move-object/from16 v18, v8

    .line 72
    move-object v8, v7

    .line 73
    .line 74
    move-object/from16 v7, v18

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    move-object/from16 v8, p5

    .line 96
    move v9, v0

    .line 97
    move-object v10, v1

    .line 98
    move-object v12, v2

    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    :goto_1
    iget-object v11, v12, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/p;

    .line 105
    .line 106
    iget-object v13, v0, Lcoil3/e;->f:LB9/q;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, LB9/q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    check-cast v13, Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 116
    move-result v13

    .line 117
    .line 118
    :goto_2
    if-ge v9, v13, :cond_4

    .line 119
    .line 120
    iget-object v14, v0, Lcoil3/e;->f:LB9/q;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, LB9/q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    check-cast v14, Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    check-cast v14, Lkotlin/Pair;

    .line 133
    .line 134
    iget-object v15, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v15, Lcoil3/fetch/j$a;

    .line 137
    .line 138
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, LR9/d;

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v4}, LR9/d;->isInstance(Ljava/lang/Object;)Z

    .line 144
    move-result v14

    .line 145
    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    .line 149
    const-string/jumbo v14, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v4, v7, v11}, Lcoil3/fetch/j$a;->a(Ljava/lang/Object;LA/m;Lcoil3/p;)Lcoil3/fetch/j;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    new-instance v11, Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v11, v6

    .line 173
    .line 174
    :goto_3
    if-eqz v11, :cond_9

    .line 175
    .line 176
    iget-object v9, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Lcoil3/fetch/j;

    .line 179
    .line 180
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Ljava/lang/Number;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v11

    .line 187
    add-int/2addr v11, v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iput-object v12, v10, Lt/c;->a:Lcoil3/intercept/EngineInterceptor;

    .line 193
    .line 194
    iput-object v0, v10, Lt/c;->b:Lcoil3/e;

    .line 195
    .line 196
    iput-object v1, v10, Lt/c;->c:Lcoil3/request/ImageRequest;

    .line 197
    .line 198
    iput-object v4, v10, Lt/c;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v10, Lt/c;->e:LA/m;

    .line 201
    .line 202
    iput-object v8, v10, Lt/c;->f:Lcoil3/EventListener;

    .line 203
    .line 204
    iput-object v9, v10, Lt/c;->g:Lcoil3/fetch/j;

    .line 205
    .line 206
    iput v11, v10, Lt/c;->h:I

    .line 207
    .line 208
    iput v5, v10, Lt/c;->k:I

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v10}, Lcoil3/fetch/j;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    if-ne v9, v3, :cond_5

    .line 215
    return-object v3

    .line 216
    .line 217
    :cond_5
    move/from16 v16, v11

    .line 218
    move-object v11, v0

    .line 219
    move-object v0, v9

    .line 220
    .line 221
    move/from16 v9, v16

    .line 222
    :goto_4
    move-object v13, v0

    .line 223
    .line 224
    check-cast v13, Lcoil3/fetch/i;

    .line 225
    .line 226
    .line 227
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    if-eqz v13, :cond_6

    .line 230
    return-object v13

    .line 231
    :cond_6
    move-object v0, v11

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object v1, v0

    .line 236
    .line 237
    instance-of v0, v13, Lcoil3/fetch/o;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    move-object v6, v13

    .line 241
    .line 242
    check-cast v6, Lcoil3/fetch/o;

    .line 243
    .line 244
    :cond_7
    if-eqz v6, :cond_8

    .line 245
    .line 246
    iget-object v0, v6, Lcoil3/fetch/o;->a:Lcoil3/decode/n;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    .line 251
    :try_start_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    goto :goto_5

    .line 253
    :catch_0
    move-exception v0

    .line 254
    move-object v1, v0

    .line 255
    throw v1

    .line 256
    :catch_1
    :cond_8
    :goto_5
    throw v1

    .line 257
    .line 258
    .line 259
    :cond_9
    const-string/jumbo v0, "Unable to create a fetcher that supports: "

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v0}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1
.end method
