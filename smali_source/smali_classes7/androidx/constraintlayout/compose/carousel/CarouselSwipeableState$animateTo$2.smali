.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;
.super Ljava/lang/Object;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "",
        "emit",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,850:1\n1#2:851\n467#3,7:852\n*S KotlinDebug\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2\n*L\n322#1:852,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->e:I

    .line 31
    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->b:Ljava/util/Map;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    :try_start_1
    iget-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result p2

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 81
    .line 82
    iput-object p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->a:Ljava/lang/Object;

    .line 83
    move-object v6, p1

    .line 84
    .line 85
    check-cast v6, Ljava/util/Map;

    .line 86
    .line 87
    iput-object v6, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->b:Ljava/util/Map;

    .line 88
    .line 89
    iput v4, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->e:I

    .line 90
    .line 91
    sget v4, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->q:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2, v5, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->a(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    if-ne p2, v1, :cond_3

    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v0, p0

    .line 100
    .line 101
    :goto_1
    iget-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 102
    .line 103
    iget-object p2, p2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 104
    .line 105
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 109
    move-result p2

    .line 110
    .line 111
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 144
    move-result v4

    .line 145
    sub-float/2addr v4, p2

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 149
    move-result v4

    .line 150
    .line 151
    cmpg-float v4, v4, v3

    .line 152
    .line 153
    if-gez v4, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->c:Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    return-object p1

    .line 194
    :goto_3
    move-object v0, p0

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception p2

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_7
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    .line 200
    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 208
    .line 209
    iget-object v1, v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 210
    .line 211
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 215
    move-result v1

    .line 216
    .line 217
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    check-cast v4, Ljava/util/Map$Entry;

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Number;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 250
    move-result v5

    .line 251
    sub-float/2addr v5, v1

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 255
    move-result v5

    .line 256
    .line 257
    cmpg-float v5, v5, v3

    .line 258
    .line 259
    if-gez v5, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Iterable;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    iget-object v0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 284
    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    iget-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->c:Landroidx/compose/runtime/MutableState;

    .line 288
    .line 289
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->c(Ljava/lang/Object;)V

    .line 297
    throw p2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->c(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
