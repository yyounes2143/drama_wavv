.class public final Lcoil3/request/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/request/ImageRequest$a;,
        Lcoil3/request/ImageRequest$Defaults;,
        Lcoil3/request/ImageRequest$b;,
        Lcoil3/request/ImageRequest$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LB/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcoil3/request/ImageRequest$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LA/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LA/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LA/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcoil3/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcoil3/size/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcoil3/size/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcoil3/Extras;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcoil3/request/ImageRequest$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcoil3/request/ImageRequest$Defaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LB/b;Lcoil3/request/ImageRequest$c;Ljava/util/Map;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LA/b;LA/b;LA/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/f;Lcoil3/size/c;Lcoil3/Extras;Lcoil3/request/ImageRequest$b;Lcoil3/request/ImageRequest$Defaults;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcoil3/request/ImageRequest;->c:LB/b;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcoil3/request/ImageRequest;->d:Lcoil3/request/ImageRequest$c;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcoil3/request/ImageRequest;->e:Ljava/util/Map;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcoil3/request/ImageRequest;->f:Lokio/FileSystem;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcoil3/request/ImageRequest;->g:Lkotlin/coroutines/CoroutineContext;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcoil3/request/ImageRequest;->h:Lkotlin/coroutines/CoroutineContext;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcoil3/request/ImageRequest;->i:Lkotlin/coroutines/CoroutineContext;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcoil3/request/ImageRequest;->j:LA/b;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcoil3/request/ImageRequest;->k:LA/b;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcoil3/request/ImageRequest;->l:LA/b;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcoil3/request/ImageRequest;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcoil3/request/ImageRequest;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcoil3/request/ImageRequest;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcoil3/request/ImageRequest;->q:Lcoil3/size/f;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcoil3/request/ImageRequest;->r:Lcoil3/size/c;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcoil3/request/ImageRequest;->s:Lcoil3/Extras;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcoil3/request/ImageRequest;->t:Lcoil3/request/ImageRequest$b;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcoil3/request/ImageRequest;->u:Lcoil3/request/ImageRequest$Defaults;

    return-void
.end method

.method public static a(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcoil3/request/ImageRequest$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcoil3/request/ImageRequest$a;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcoil3/request/ImageRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 13
    .line 14
    iget-object v1, p1, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 37
    .line 38
    iget-object v3, p1, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcoil3/request/ImageRequest;->d:Lcoil3/request/ImageRequest$c;

    .line 48
    .line 49
    iget-object v3, p1, Lcoil3/request/ImageRequest;->d:Lcoil3/request/ImageRequest$c;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    return v2

    .line 65
    .line 66
    :cond_6
    iget-object v3, p0, Lcoil3/request/ImageRequest;->e:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v4, p1, Lcoil3/request/ImageRequest;->e:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    return v2

    .line 76
    .line 77
    .line 78
    :cond_7
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    return v2

    .line 83
    .line 84
    :cond_8
    iget-object v3, p0, Lcoil3/request/ImageRequest;->f:Lokio/FileSystem;

    .line 85
    .line 86
    iget-object v4, p1, Lcoil3/request/ImageRequest;->f:Lokio/FileSystem;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    return v2

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_a

    .line 100
    return v2

    .line 101
    .line 102
    .line 103
    :cond_a
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    return v2

    .line 108
    .line 109
    :cond_b
    iget-object v3, p0, Lcoil3/request/ImageRequest;->g:Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    iget-object v4, p1, Lcoil3/request/ImageRequest;->g:Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_c

    .line 118
    return v2

    .line 119
    .line 120
    :cond_c
    iget-object v3, p0, Lcoil3/request/ImageRequest;->h:Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    iget-object v4, p1, Lcoil3/request/ImageRequest;->h:Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_d

    .line 129
    return v2

    .line 130
    .line 131
    :cond_d
    iget-object v3, p0, Lcoil3/request/ImageRequest;->i:Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    iget-object v4, p1, Lcoil3/request/ImageRequest;->i:Lkotlin/coroutines/CoroutineContext;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_e

    .line 140
    return v2

    .line 141
    .line 142
    :cond_e
    iget-object v3, p0, Lcoil3/request/ImageRequest;->j:LA/b;

    .line 143
    .line 144
    iget-object v4, p1, Lcoil3/request/ImageRequest;->j:LA/b;

    .line 145
    .line 146
    if-eq v3, v4, :cond_f

    .line 147
    return v2

    .line 148
    .line 149
    :cond_f
    iget-object v3, p0, Lcoil3/request/ImageRequest;->k:LA/b;

    .line 150
    .line 151
    iget-object v4, p1, Lcoil3/request/ImageRequest;->k:LA/b;

    .line 152
    .line 153
    if-eq v3, v4, :cond_10

    .line 154
    return v2

    .line 155
    .line 156
    :cond_10
    iget-object v3, p0, Lcoil3/request/ImageRequest;->l:LA/b;

    .line 157
    .line 158
    iget-object v4, p1, Lcoil3/request/ImageRequest;->l:LA/b;

    .line 159
    .line 160
    if-eq v3, v4, :cond_11

    .line 161
    return v2

    .line 162
    .line 163
    .line 164
    :cond_11
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_12

    .line 168
    return v2

    .line 169
    .line 170
    :cond_12
    iget-object v1, p0, Lcoil3/request/ImageRequest;->m:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    iget-object v3, p1, Lcoil3/request/ImageRequest;->m:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_13

    .line 179
    return v2

    .line 180
    .line 181
    :cond_13
    iget-object v1, p0, Lcoil3/request/ImageRequest;->n:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iget-object v3, p1, Lcoil3/request/ImageRequest;->n:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-nez v1, :cond_14

    .line 190
    return v2

    .line 191
    .line 192
    :cond_14
    iget-object v1, p0, Lcoil3/request/ImageRequest;->o:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    iget-object v3, p1, Lcoil3/request/ImageRequest;->o:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-nez v1, :cond_15

    .line 201
    return v2

    .line 202
    .line 203
    :cond_15
    iget-object v1, p0, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 204
    .line 205
    iget-object v3, p1, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_16

    .line 212
    return v2

    .line 213
    .line 214
    :cond_16
    iget-object v1, p0, Lcoil3/request/ImageRequest;->q:Lcoil3/size/f;

    .line 215
    .line 216
    iget-object v3, p1, Lcoil3/request/ImageRequest;->q:Lcoil3/size/f;

    .line 217
    .line 218
    if-eq v1, v3, :cond_17

    .line 219
    return v2

    .line 220
    .line 221
    :cond_17
    iget-object v1, p0, Lcoil3/request/ImageRequest;->r:Lcoil3/size/c;

    .line 222
    .line 223
    iget-object v3, p1, Lcoil3/request/ImageRequest;->r:Lcoil3/size/c;

    .line 224
    .line 225
    if-eq v1, v3, :cond_18

    .line 226
    return v2

    .line 227
    .line 228
    :cond_18
    iget-object v1, p0, Lcoil3/request/ImageRequest;->s:Lcoil3/Extras;

    .line 229
    .line 230
    iget-object v3, p1, Lcoil3/request/ImageRequest;->s:Lcoil3/Extras;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_19

    .line 237
    return v2

    .line 238
    .line 239
    :cond_19
    iget-object v1, p0, Lcoil3/request/ImageRequest;->t:Lcoil3/request/ImageRequest$b;

    .line 240
    .line 241
    iget-object v3, p1, Lcoil3/request/ImageRequest;->t:Lcoil3/request/ImageRequest$b;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_1a

    .line 248
    return v2

    .line 249
    .line 250
    :cond_1a
    iget-object v1, p0, Lcoil3/request/ImageRequest;->u:Lcoil3/request/ImageRequest$Defaults;

    .line 251
    .line 252
    iget-object p1, p1, Lcoil3/request/ImageRequest;->u:Lcoil3/request/ImageRequest$Defaults;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-nez p1, :cond_1b

    .line 259
    return v2

    .line 260
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iget-object v2, p0, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lcoil3/request/ImageRequest;->d:Lcoil3/request/ImageRequest$c;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    .line 43
    mul-int/lit16 v1, v1, 0x3c1

    .line 44
    .line 45
    iget-object v0, p0, Lcoil3/request/ImageRequest;->e:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit16 v0, v0, 0x3c1

    .line 53
    .line 54
    iget-object v1, p0, Lcoil3/request/ImageRequest;->f:Lokio/FileSystem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    .line 61
    mul-int/lit16 v1, v1, 0x745f

    .line 62
    .line 63
    iget-object v0, p0, Lcoil3/request/ImageRequest;->g:Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcoil3/request/ImageRequest;->h:Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcoil3/request/ImageRequest;->i:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcoil3/request/ImageRequest;->j:LA/b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcoil3/request/ImageRequest;->k:LA/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcoil3/request/ImageRequest;->l:LA/b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    .line 115
    mul-int/lit16 v1, v1, 0x3c1

    .line 116
    .line 117
    iget-object v0, p0, Lcoil3/request/ImageRequest;->m:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcoil3/request/ImageRequest;->n:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcoil3/request/ImageRequest;->o:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v1

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, Lcoil3/request/ImageRequest;->q:Lcoil3/size/f;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v1

    .line 159
    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lcoil3/request/ImageRequest;->r:Lcoil3/size/c;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Lcoil3/request/ImageRequest;->s:Lcoil3/Extras;

    .line 172
    .line 173
    iget-object v0, v0, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v1

    .line 179
    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v1, p0, Lcoil3/request/ImageRequest;->t:Lcoil3/request/ImageRequest$b;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$b;->hashCode()I

    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v0

    .line 188
    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    iget-object v0, p0, Lcoil3/request/ImageRequest;->u:Lcoil3/request/ImageRequest$Defaults;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->hashCode()I

    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v1

    .line 197
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ImageRequest(context="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", data="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", target="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", listener="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcoil3/request/ImageRequest;->d:Lcoil3/request/ImageRequest$c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", memoryCacheKey=null, memoryCacheKeyExtras="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcoil3/request/ImageRequest;->e:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", diskCacheKey=null, fileSystem="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcoil3/request/ImageRequest;->f:Lokio/FileSystem;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcoil3/request/ImageRequest;->g:Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", fetcherCoroutineContext="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcoil3/request/ImageRequest;->h:Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", decoderCoroutineContext="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lcoil3/request/ImageRequest;->i:Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", memoryCachePolicy="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lcoil3/request/ImageRequest;->j:LA/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", diskCachePolicy="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lcoil3/request/ImageRequest;->k:LA/b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", networkCachePolicy="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v1, p0, Lcoil3/request/ImageRequest;->l:LA/b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", placeholderMemoryCacheKey=null, placeholderFactory="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lcoil3/request/ImageRequest;->m:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", errorFactory="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Lcoil3/request/ImageRequest;->n:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", fallbackFactory="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lcoil3/request/ImageRequest;->o:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", sizeResolver="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v1, p0, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", scale="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v1, p0, Lcoil3/request/ImageRequest;->q:Lcoil3/size/f;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", precision="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v1, p0, Lcoil3/request/ImageRequest;->r:Lcoil3/size/c;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ", extras="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-object v1, p0, Lcoil3/request/ImageRequest;->s:Lcoil3/Extras;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ", defined="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-object v1, p0, Lcoil3/request/ImageRequest;->t:Lcoil3/request/ImageRequest$b;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, ", defaults="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object v1, p0, Lcoil3/request/ImageRequest;->u:Lcoil3/request/ImageRequest$Defaults;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const/16 v1, 0x29

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
