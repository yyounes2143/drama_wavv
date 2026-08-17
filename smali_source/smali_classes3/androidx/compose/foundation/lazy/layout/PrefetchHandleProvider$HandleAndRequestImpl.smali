.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleAndRequestImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0083\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "NestedPrefetchController",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,541:1\n26#2,5:542\n26#2,5:547\n26#2,5:553\n1#3:552\n96#4,5:558\n96#4,5:563\n96#4,5:568\n107#4,7:573\n107#4,7:580\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n*L\n339#1:542,5\n361#1:547,5\n385#1:553,5\n401#1:558,5\n408#1:563,5\n412#1:568,5\n415#1:573,7\n425#1:580,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public final synthetic m:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->m:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->a:I

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b:J

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 6
    sget-object p1, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Lkotlin/time/l;->a:Lkotlin/time/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lkotlin/time/l;->b()J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->l:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z
    .locals 15
    .param p1    # Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->m:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 16
    .line 17
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 18
    .line 19
    if-nez v3, :cond_1a

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 23
    move-result v3

    .line 24
    .line 25
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->a:I

    .line 26
    .line 27
    if-ltz v5, :cond_1a

    .line 28
    .line 29
    if-ge v5, v3, :cond_1a

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->a()J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    iput-wide v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 40
    .line 41
    sget-object v6, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v6, Lkotlin/time/l;->a:Lkotlin/time/l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/time/l;->b()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    iput-wide v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->l:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    iput-wide v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->k:J

    .line 60
    .line 61
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v8, 0x0

    .line 67
    :goto_0
    const/4 v11, 0x4

    .line 68
    .line 69
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    iget-wide v13, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    iget-wide v9, v8, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    .line 80
    .line 81
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    cmp-long v8, v13, v6

    .line 86
    .line 87
    if-gtz v8, :cond_2

    .line 88
    .line 89
    :cond_1
    cmp-long v8, v9, v13

    .line 90
    .line 91
    if-gez v8, :cond_6

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string/jumbo v8, "compose:lazy:prefetch:compose"

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    .line 99
    :try_start_0
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    const-string v8, "Request was already composed!"

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->f(I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e()V

    .line 138
    .line 139
    iget-wide v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->k:J

    .line 140
    .line 141
    iget-object v0, v12, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 142
    .line 143
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    .line 144
    .line 145
    cmp-long v2, v13, v6

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    move-wide v4, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    int-to-long v4, v11

    .line 151
    div-long/2addr v13, v4

    .line 152
    const/4 v10, 0x3

    .line 153
    int-to-long v6, v10

    .line 154
    mul-long/2addr v13, v6

    .line 155
    .line 156
    div-long v4, v8, v4

    .line 157
    add-long/2addr v4, v13

    .line 158
    .line 159
    :goto_2
    iput-wide v4, v0, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    .line 166
    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    cmp-long v10, v4, v6

    .line 170
    .line 171
    if-nez v10, :cond_5

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    int-to-long v6, v11

    .line 174
    div-long/2addr v4, v6

    .line 175
    const/4 v10, 0x3

    .line 176
    int-to-long v13, v10

    .line 177
    mul-long/2addr v4, v13

    .line 178
    div-long/2addr v8, v6

    .line 179
    add-long/2addr v8, v4

    .line 180
    .line 181
    :goto_3
    iput-wide v8, v0, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    throw v0

    .line 188
    :cond_6
    const/4 v0, 0x1

    .line 189
    return v0

    .line 190
    .line 191
    :cond_7
    :goto_4
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    .line 192
    .line 193
    if-nez v0, :cond_13

    .line 194
    .line 195
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->g:Z

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 200
    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    cmp-long v0, v4, v6

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "compose:lazy:prefetch:resolve-nested"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 218
    const/4 v0, 0x1

    .line 219
    .line 220
    iput-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->g:Z

    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    goto :goto_5

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    throw v0

    .line 232
    :cond_8
    const/4 v0, 0x1

    .line 233
    return v0

    .line 234
    .line 235
    :cond_9
    :goto_5
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->b:[Ljava/util/List;

    .line 240
    .line 241
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    .line 242
    .line 243
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->a:Ljava/util/List;

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 247
    move-result v7

    .line 248
    .line 249
    if-lt v5, v7, :cond_a

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_a
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->e:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 254
    .line 255
    iget-boolean v5, v5, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    const-string v5, "Should not execute nested prefetch on canceled request"

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    const-string/jumbo v5, "compose:lazy:prefetch:nested"

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    .line 270
    :goto_6
    :try_start_2
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 274
    move-result v7

    .line 275
    .line 276
    if-ge v5, v7, :cond_11

    .line 277
    .line 278
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    .line 279
    .line 280
    aget-object v5, v4, v5

    .line 281
    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->a()J

    .line 286
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    .line 288
    const-wide/16 v9, 0x0

    .line 289
    .line 290
    cmp-long v5, v7, v9

    .line 291
    .line 292
    if-gtz v5, :cond_c

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    const/4 v7, 0x1

    .line 297
    goto :goto_b

    .line 298
    .line 299
    :cond_c
    :try_start_3
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    .line 300
    .line 301
    .line 302
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 306
    .line 307
    iget-object v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->b:Lkotlin/jvm/internal/Lambda;

    .line 308
    .line 309
    if-nez v8, :cond_d

    .line 310
    .line 311
    sget-object v7, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 312
    goto :goto_8

    .line 313
    .line 314
    :cond_d
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    .line 315
    .line 316
    .line 317
    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    :goto_8
    aput-object v7, v4, v5

    .line 325
    goto :goto_9

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto :goto_c

    .line 328
    .line 329
    :cond_e
    :goto_9
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    .line 330
    .line 331
    aget-object v5, v4, v5

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    :goto_a
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->d:I

    .line 337
    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 340
    move-result v8

    .line 341
    .line 342
    if-ge v7, v8, :cond_10

    .line 343
    .line 344
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->d:I

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    check-cast v7, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 351
    .line 352
    move-object/from16 v8, p1

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->a(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z

    .line 356
    move-result v7

    .line 357
    .line 358
    if-eqz v7, :cond_f

    .line 359
    goto :goto_7

    .line 360
    :goto_b
    return v7

    .line 361
    :cond_f
    const/4 v7, 0x1

    .line 362
    .line 363
    iget v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->d:I

    .line 364
    add-int/2addr v9, v7

    .line 365
    .line 366
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->d:I

    .line 367
    goto :goto_a

    .line 368
    .line 369
    :cond_10
    move-object/from16 v8, p1

    .line 370
    const/4 v2, 0x0

    .line 371
    .line 372
    iput v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->d:I

    .line 373
    .line 374
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    .line 375
    const/4 v7, 0x1

    .line 376
    add-int/2addr v5, v7

    .line 377
    .line 378
    iput v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    goto :goto_d

    .line 386
    .line 387
    .line 388
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    throw v0

    .line 390
    .line 391
    .line 392
    :cond_12
    :goto_d
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e()V

    .line 393
    .line 394
    :cond_13
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    .line 395
    .line 396
    if-nez v0, :cond_18

    .line 397
    .line 398
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b:J

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->k(J)Z

    .line 402
    move-result v0

    .line 403
    .line 404
    if-nez v0, :cond_18

    .line 405
    .line 406
    iget-wide v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    iget-wide v8, v0, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    .line 413
    .line 414
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    cmp-long v0, v6, v13

    .line 421
    .line 422
    if-gtz v0, :cond_15

    .line 423
    .line 424
    :cond_14
    cmp-long v0, v8, v6

    .line 425
    .line 426
    if-gez v0, :cond_19

    .line 427
    .line 428
    .line 429
    :cond_15
    const-string/jumbo v0, "compose:lazy:prefetch:measure"

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :try_start_4
    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->c(J)V

    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e()V

    .line 444
    .line 445
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->k:J

    .line 446
    .line 447
    iget-object v0, v12, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 448
    .line 449
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    .line 450
    .line 451
    const-wide/16 v8, 0x0

    .line 452
    .line 453
    cmp-long v10, v6, v8

    .line 454
    .line 455
    if-nez v10, :cond_16

    .line 456
    move-wide v8, v4

    .line 457
    goto :goto_e

    .line 458
    :cond_16
    int-to-long v8, v11

    .line 459
    div-long/2addr v6, v8

    .line 460
    const/4 v10, 0x3

    .line 461
    int-to-long v13, v10

    .line 462
    mul-long/2addr v6, v13

    .line 463
    .line 464
    div-long v8, v4, v8

    .line 465
    add-long/2addr v8, v6

    .line 466
    .line 467
    :goto_e
    iput-wide v8, v0, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    .line 474
    .line 475
    const-wide/16 v8, 0x0

    .line 476
    .line 477
    cmp-long v3, v6, v8

    .line 478
    .line 479
    if-nez v3, :cond_17

    .line 480
    goto :goto_f

    .line 481
    :cond_17
    int-to-long v8, v11

    .line 482
    div-long/2addr v6, v8

    .line 483
    const/4 v3, 0x3

    .line 484
    int-to-long v10, v3

    .line 485
    mul-long/2addr v6, v10

    .line 486
    div-long/2addr v4, v8

    .line 487
    add-long/2addr v4, v6

    .line 488
    .line 489
    :goto_f
    iput-wide v4, v0, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    .line 490
    :cond_18
    const/4 v0, 0x0

    .line 491
    goto :goto_10

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 496
    throw v0

    .line 497
    :cond_19
    const/4 v0, 0x1

    .line 498
    :goto_10
    return v0

    .line 499
    :cond_1a
    const/4 v0, 0x0

    .line 500
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Request was already measured!"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->b()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->c(IJ)V

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    .line 41
    .line 42
    :cond_3
    const-string/jumbo p1, "performComposition() must be called before performMeasure()"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    new-instance p1, LB9/i;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 18
    :cond_1
    return-void
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->a(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return-object v1

    .line 32
    .line 33
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    new-instance v0, LB9/i;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/l;->a:Lkotlin/time/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/time/l;->b()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->l:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/time/k;->c(JJLkotlin/time/d;)J

    .line 25
    move-result-wide v3

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    shr-long v5, v3, v0

    .line 29
    .line 30
    sget-object v7, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 31
    long-to-int v3, v3

    .line 32
    and-int/2addr v0, v3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide v3, 0x8637bd05af6L

    .line 41
    .line 42
    cmp-long v0, v5, v3

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, 0x7fffffffffffffffL

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide v3, -0x8637bd05af6L

    .line 56
    .line 57
    cmp-long v0, v5, v3

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    const-wide/high16 v5, -0x8000000000000000L

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    const v0, 0xf4240

    .line 66
    int-to-long v3, v0

    .line 67
    mul-long/2addr v5, v3

    .line 68
    .line 69
    :goto_0
    iput-wide v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->k:J

    .line 70
    .line 71
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 72
    sub-long/2addr v3, v5

    .line 73
    .line 74
    iput-wide v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 75
    .line 76
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->l:J

    .line 77
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "HandleAndRequestImpl { index = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", constraints = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->l(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", isComposed = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", isMeasured = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", isCanceled = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 59
    .line 60
    const-string v2, " }"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
