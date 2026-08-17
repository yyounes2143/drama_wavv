.class public final Lcoil3/request/ImageRequest$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,749:1\n1#2:750\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcoil3/request/ImageRequest$Defaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:LB/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcoil3/request/ImageRequest$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlin/coroutines/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcoil3/util/u$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcoil3/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcoil3/size/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcoil3/size/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->o:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->b:Lcoil3/request/ImageRequest$Defaults;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->d:LB/b;

    .line 6
    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->e:Lcoil3/request/ImageRequest$c;

    .line 7
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->g:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->h:Lkotlin/coroutines/h;

    .line 9
    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 10
    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 11
    sget-object v0, Lcoil3/util/u$a;->a:Lcoil3/util/u$a;

    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->k:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->l:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->m:Lcoil3/util/u$a;

    .line 14
    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 15
    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->o:Lcoil3/size/f;

    .line 16
    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->p:Lcoil3/size/c;

    .line 17
    sget-object p1, Lcoil3/Extras;->b:Lcoil3/Extras;

    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcoil3/request/ImageRequest$a;->a:Landroid/content/Context;

    .line 20
    iget-object p2, p1, Lcoil3/request/ImageRequest;->u:Lcoil3/request/ImageRequest$Defaults;

    .line 21
    iput-object p2, p0, Lcoil3/request/ImageRequest$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 22
    iget-object p2, p1, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/request/ImageRequest$a;->c:Ljava/lang/Object;

    .line 23
    iget-object p2, p1, Lcoil3/request/ImageRequest;->c:LB/b;

    iput-object p2, p0, Lcoil3/request/ImageRequest$a;->d:LB/b;

    .line 24
    iget-object p2, p1, Lcoil3/request/ImageRequest;->d:Lcoil3/request/ImageRequest$c;

    iput-object p2, p0, Lcoil3/request/ImageRequest$a;->e:Lcoil3/request/ImageRequest$c;

    .line 25
    iget-object p2, p1, Lcoil3/request/ImageRequest;->e:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcoil3/request/ImageRequest$a;->g:Ljava/util/Map;

    .line 26
    iget-object p2, p1, Lcoil3/request/ImageRequest;->t:Lcoil3/request/ImageRequest$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p2, Lcoil3/request/ImageRequest$b;->a:Lkotlin/coroutines/h;

    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->h:Lkotlin/coroutines/h;

    .line 28
    iget-object v0, p2, Lcoil3/request/ImageRequest$b;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 29
    iget-object v0, p2, Lcoil3/request/ImageRequest$b;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 30
    iget-object v0, p2, Lcoil3/request/ImageRequest$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->k:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v0, p2, Lcoil3/request/ImageRequest$b;->e:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->l:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v0, p2, Lcoil3/request/ImageRequest$b;->f:Lcoil3/util/u$a;

    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->m:Lcoil3/util/u$a;

    .line 33
    iget-object v0, p2, Lcoil3/request/ImageRequest$b;->g:Lcoil3/size/SizeResolver;

    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 34
    iget-object v0, p2, Lcoil3/request/ImageRequest$b;->h:Lcoil3/size/f;

    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->o:Lcoil3/size/f;

    .line 35
    iget-object p2, p2, Lcoil3/request/ImageRequest$b;->i:Lcoil3/size/c;

    iput-object p2, p0, Lcoil3/request/ImageRequest$a;->p:Lcoil3/size/c;

    .line 36
    iget-object p1, p1, Lcoil3/request/ImageRequest;->s:Lcoil3/Extras;

    iput-object p1, p0, Lcoil3/request/ImageRequest$a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcoil3/request/ImageRequest;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcoil3/request/ImageRequest$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LA/j;->a:LA/j;

    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    .line 11
    iget-object v5, v0, Lcoil3/request/ImageRequest$a;->d:LB/b;

    .line 12
    .line 13
    iget-object v6, v0, Lcoil3/request/ImageRequest$a;->e:Lcoil3/request/ImageRequest$c;

    .line 14
    .line 15
    iget-object v1, v0, Lcoil3/request/ImageRequest$a;->g:Ljava/util/Map;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcoil3/request/ImageRequest$a;->f:Z

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcoil3/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v7, v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v2, :cond_d

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :goto_1
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v1, v0, Lcoil3/request/ImageRequest$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 59
    .line 60
    iget-object v8, v1, Lcoil3/request/ImageRequest$Defaults;->a:Lokio/FileSystem;

    .line 61
    .line 62
    iget-object v12, v1, Lcoil3/request/ImageRequest$Defaults;->e:LA/b;

    .line 63
    .line 64
    iget-object v13, v1, Lcoil3/request/ImageRequest$Defaults;->f:LA/b;

    .line 65
    .line 66
    iget-object v14, v1, Lcoil3/request/ImageRequest$Defaults;->g:LA/b;

    .line 67
    .line 68
    iget-object v2, v0, Lcoil3/request/ImageRequest$a;->h:Lkotlin/coroutines/h;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->b:Lkotlin/coroutines/CoroutineContext;

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    .line 75
    iget-object v2, v0, Lcoil3/request/ImageRequest$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->c:Lkotlin/coroutines/CoroutineContext;

    .line 80
    :cond_3
    move-object v10, v2

    .line 81
    .line 82
    iget-object v2, v0, Lcoil3/request/ImageRequest$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->d:Lkotlin/coroutines/CoroutineContext;

    .line 87
    :cond_4
    move-object v11, v2

    .line 88
    .line 89
    iget-object v2, v0, Lcoil3/request/ImageRequest$a;->k:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->h:Lkotlin/jvm/functions/Function1;

    .line 94
    :cond_5
    move-object v15, v2

    .line 95
    .line 96
    iget-object v2, v0, Lcoil3/request/ImageRequest$a;->l:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->i:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    :cond_6
    move-object/from16 v16, v2

    .line 103
    .line 104
    iget-object v2, v0, Lcoil3/request/ImageRequest$a;->m:Lcoil3/util/u$a;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->j:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    :cond_7
    move-object/from16 v17, v2

    .line 111
    .line 112
    iget-object v2, v0, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->k:Lcoil3/size/SizeResolver;

    .line 117
    .line 118
    :cond_8
    move-object/from16 v18, v2

    .line 119
    .line 120
    iget-object v2, v0, Lcoil3/request/ImageRequest$a;->o:Lcoil3/size/f;

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->l:Lcoil3/size/f;

    .line 125
    .line 126
    :cond_9
    move-object/from16 v19, v2

    .line 127
    .line 128
    iget-object v2, v0, Lcoil3/request/ImageRequest$a;->p:Lcoil3/size/c;

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    iget-object v1, v1, Lcoil3/request/ImageRequest$Defaults;->m:Lcoil3/size/c;

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_a
    move-object/from16 v20, v2

    .line 138
    .line 139
    :goto_2
    iget-object v1, v0, Lcoil3/request/ImageRequest$a;->q:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v2, v1, Lcoil3/Extras$a;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    check-cast v1, Lcoil3/Extras$a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    new-instance v2, Lcoil3/Extras;

    .line 151
    .line 152
    iget-object v1, v1, Lcoil3/Extras$a;->a:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcoil3/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v1}, Lcoil3/Extras;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_b
    instance-of v2, v1, Lcoil3/Extras;

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    check-cast v1, Lcoil3/Extras;

    .line 169
    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    :goto_3
    iget-object v1, v0, Lcoil3/request/ImageRequest$a;->h:Lkotlin/coroutines/h;

    .line 173
    .line 174
    iget-object v2, v0, Lcoil3/request/ImageRequest$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 175
    .line 176
    iget-object v3, v0, Lcoil3/request/ImageRequest$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 177
    .line 178
    move-object/from16 v33, v15

    .line 179
    .line 180
    iget-object v15, v0, Lcoil3/request/ImageRequest$a;->k:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    move-object/from16 v34, v14

    .line 183
    .line 184
    iget-object v14, v0, Lcoil3/request/ImageRequest$a;->l:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    move-object/from16 v35, v13

    .line 187
    .line 188
    iget-object v13, v0, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 189
    .line 190
    move-object/from16 v36, v12

    .line 191
    .line 192
    iget-object v12, v0, Lcoil3/request/ImageRequest$a;->o:Lcoil3/size/f;

    .line 193
    .line 194
    move-object/from16 v37, v11

    .line 195
    .line 196
    iget-object v11, v0, Lcoil3/request/ImageRequest$a;->p:Lcoil3/size/c;

    .line 197
    .line 198
    new-instance v23, Lcoil3/request/ImageRequest$b;

    .line 199
    .line 200
    move-object/from16 v22, v23

    .line 201
    .line 202
    move-object/from16 v38, v10

    .line 203
    .line 204
    iget-object v10, v0, Lcoil3/request/ImageRequest$a;->m:Lcoil3/util/u$a;

    .line 205
    .line 206
    move-object/from16 v24, v1

    .line 207
    .line 208
    move-object/from16 v25, v2

    .line 209
    .line 210
    move-object/from16 v26, v3

    .line 211
    .line 212
    move-object/from16 v27, v15

    .line 213
    .line 214
    move-object/from16 v28, v14

    .line 215
    .line 216
    move-object/from16 v29, v10

    .line 217
    .line 218
    move-object/from16 v30, v13

    .line 219
    .line 220
    move-object/from16 v31, v12

    .line 221
    .line 222
    move-object/from16 v32, v11

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v23 .. v32}, Lcoil3/request/ImageRequest$b;-><init>(Lkotlin/coroutines/h;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/util/u$a;Lcoil3/size/SizeResolver;Lcoil3/size/f;Lcoil3/size/c;)V

    .line 226
    .line 227
    iget-object v1, v0, Lcoil3/request/ImageRequest$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 228
    .line 229
    move-object/from16 v23, v1

    .line 230
    .line 231
    new-instance v1, Lcoil3/request/ImageRequest;

    .line 232
    move-object v2, v1

    .line 233
    .line 234
    iget-object v3, v0, Lcoil3/request/ImageRequest$a;->a:Landroid/content/Context;

    .line 235
    .line 236
    move-object/from16 v10, v38

    .line 237
    .line 238
    move-object/from16 v11, v37

    .line 239
    .line 240
    move-object/from16 v12, v36

    .line 241
    .line 242
    move-object/from16 v13, v35

    .line 243
    .line 244
    move-object/from16 v14, v34

    .line 245
    .line 246
    move-object/from16 v15, v33

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v2 .. v23}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;LB/b;Lcoil3/request/ImageRequest$c;Ljava/util/Map;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LA/b;LA/b;LA/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/f;Lcoil3/size/c;Lcoil3/Extras;Lcoil3/request/ImageRequest$b;Lcoil3/request/ImageRequest$Defaults;)V

    .line 250
    return-object v1

    .line 251
    .line 252
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 256
    throw v1

    .line 257
    .line 258
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 262
    throw v1
.end method

.method public final b()Lcoil3/Extras$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/request/ImageRequest$a;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcoil3/Extras$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcoil3/Extras$a;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v1, v0, Lcoil3/Extras;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcoil3/Extras;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v1, Lcoil3/Extras$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcoil3/Extras$a;-><init>(Lcoil3/Extras;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcoil3/request/ImageRequest$a;->q:Ljava/lang/Object;

    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/request/ImageRequest$a;->g:Ljava/util/Map;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcoil3/request/ImageRequest$a;->f:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcoil3/request/ImageRequest$a;->g:Ljava/util/Map;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput-boolean v1, p0, Lcoil3/request/ImageRequest$a;->f:Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    throw v0
.end method
