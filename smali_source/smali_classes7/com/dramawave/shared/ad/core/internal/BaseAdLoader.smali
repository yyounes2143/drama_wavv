.class public abstract Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;
.super Ljava/lang/Object;
.source "BaseAdLoader.kt"

# interfaces
.implements Lcom/dramawave/shared/ad/core/internal/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;,
        Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ad/core/internal/b<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,403:1\n391#1:404\n1563#2:405\n1634#2,3:406\n23#3,4:409\n23#3,4:413\n23#3,4:417\n11#3,4:421\n23#3,4:425\n11#3,4:429\n11#3,4:433\n11#3,4:437\n11#3,4:441\n23#3,4:445\n23#3,4:449\n17#3,4:454\n17#3,4:458\n17#3,4:462\n17#3,4:466\n17#3,4:470\n23#3,4:474\n23#3,4:478\n23#3,4:482\n23#3,4:486\n23#3,4:490\n23#3,4:494\n23#3,4:498\n23#3,4:502\n1#4:453\n*S KotlinDebug\n*F\n+ 1 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader\n*L\n82#1:404\n124#1:405\n124#1:406,3\n125#1:409,4\n130#1:413,4\n163#1:417,4\n169#1:421,4\n179#1:425,4\n194#1:429,4\n199#1:433,4\n194#1:437,4\n199#1:441,4\n211#1:445,4\n235#1:449,4\n275#1:454,4\n301#1:458,4\n303#1:462,4\n314#1:466,4\n316#1:470,4\n322#1:474,4\n324#1:478,4\n331#1:482,4\n333#1:486,4\n340#1:490,4\n343#1:494,4\n346#1:498,4\n380#1:502,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field private static final d:I = 0x2

.field private static final e:I = 0x1

.field private static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:La5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->c:I

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    return-void
.end method

.method public constructor <init>(La5/d;)V
    .locals 0
    .param p1    # La5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->a:La5/d;

    .line 6
    return-void
.end method

.method public static final c(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->a:La5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, La5/d;->b()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/dramawave/shared/ad/core/internal/b;->getPlatform()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/dramawave/shared/ad/core/internal/b;->getType()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 33
    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lf5/c;->a()Ljava/util/ArrayList;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Le5/g;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Le5/g;->a()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    return-object v0
.end method

.method public static final d(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;Landroid/content/Context;Ljava/lang/String;ILcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;LE9/d;)Ljava/io/Serializable;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    const/4 v11, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/dramawave/shared/ad/core/internal/j;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/j;

    .line 20
    .line 21
    iget v3, v2, Lcom/dramawave/shared/ad/core/internal/j;->j:I

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    and-int v5, v3, v4

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    sub-int/2addr v3, v4

    .line 29
    .line 30
    iput v3, v2, Lcom/dramawave/shared/ad/core/internal/j;->j:I

    .line 31
    :goto_0
    move-object v12, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lcom/dramawave/shared/ad/core/internal/j;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/dramawave/shared/ad/core/internal/j;-><init>(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;LE9/d;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    iget-object v1, v12, Lcom/dramawave/shared/ad/core/internal/j;->h:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v13, LD9/a;->a:LD9/a;

    .line 43
    .line 44
    iget v2, v12, Lcom/dramawave/shared/ad/core/internal/j;->j:I

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-ne v2, v11, :cond_1

    .line 50
    .line 51
    iget-wide v2, v12, Lcom/dramawave/shared/ad/core/internal/j;->g:J

    .line 52
    .line 53
    iget v0, v12, Lcom/dramawave/shared/ad/core/internal/j;->f:I

    .line 54
    .line 55
    iget-object v4, v12, Lcom/dramawave/shared/ad/core/internal/j;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    iget-object v5, v12, Lcom/dramawave/shared/ad/core/internal/j;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, La5/e;

    .line 62
    .line 63
    iget-object v6, v12, Lcom/dramawave/shared/ad/core/internal/j;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;

    .line 66
    .line 67
    iget-object v7, v12, Lcom/dramawave/shared/ad/core/internal/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v12, Lcom/dramawave/shared/ad/core/internal/j;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    check-cast v1, Lkotlin/Result;

    .line 79
    .line 80
    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    move-wide/from16 v16, v2

    .line 83
    move-object v15, v5

    .line 84
    move-object v10, v6

    .line 85
    .line 86
    move-object/from16 v20, v8

    .line 87
    move v8, v0

    .line 88
    .line 89
    move-object/from16 v0, v20

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    :goto_2
    move-object v9, v7

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v7

    .line 112
    .line 113
    new-instance v15, La5/e;

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p0 .. p0}, Lcom/dramawave/shared/ad/core/internal/b;->getPlatform()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p0 .. p0}, Lcom/dramawave/shared/ad/core/internal/b;->getType()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x1f8

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v1, v15

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move-wide/from16 v18, v7

    .line 133
    .line 134
    move-object/from16 v7, v16

    .line 135
    .line 136
    move/from16 v8, v17

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p0 .. p0}, Lcom/dramawave/shared/ad/core/internal/b;->getPlatform()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 146
    .line 147
    if-ne v1, v2, :cond_3

    .line 148
    move v1, v11

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v1, 0x2

    .line 151
    .line 152
    :goto_3
    sget-object v2, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/ugc/L;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v11}, Lcom/dramawave/feature/home/architecture/component/ugc/L;-><init>(I)V

    .line 158
    .line 159
    new-instance v4, Lcom/dramawave/shared/ad/core/internal/f;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v3}, Lcom/dramawave/shared/ad/core/internal/f;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/L;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v9, v4}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    const-string v3, "computeIfAbsent(...)"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object v7, v2

    .line 173
    .line 174
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    move-result v2

    .line 179
    .line 180
    if-lt v2, v1, :cond_4

    .line 181
    move-object v13, v14

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->e()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v15, v14, v14}, Lcom/dramawave/shared/ad/g;->m(La5/e;Ljava/util/LinkedHashMap;La5/d;)V

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->f()Z

    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    .line 211
    const-string/jumbo v3, "\u7b2c\u4e00\u6b21"

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v15, v14, v14}, Lcom/dramawave/shared/ad/g;->m(La5/e;Ljava/util/LinkedHashMap;La5/d;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->g()V

    .line 222
    .line 223
    const-string/jumbo v1, "\u7b2c\u4e00\u6b21\u8bf7\u6c42\u4e0a\u62a5ad_request"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_6
    const-string/jumbo v1, "\u975e\u9996\u6b21\u8bf7\u6c42\u8df3\u8fc7ad_request"

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c()Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v9}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->e()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c()Z

    .line 249
    move-result v5

    .line 250
    .line 251
    iput-object v0, v12, Lcom/dramawave/shared/ad/core/internal/j;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, v12, Lcom/dramawave/shared/ad/core/internal/j;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v10, v12, Lcom/dramawave/shared/ad/core/internal/j;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v15, v12, Lcom/dramawave/shared/ad/core/internal/j;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v12, Lcom/dramawave/shared/ad/core/internal/j;->e:Ljava/lang/Object;

    .line 260
    .line 261
    move/from16 v8, p3

    .line 262
    .line 263
    iput v8, v12, Lcom/dramawave/shared/ad/core/internal/j;->f:I

    .line 264
    .line 265
    move-wide/from16 v2, v18

    .line 266
    .line 267
    iput-wide v2, v12, Lcom/dramawave/shared/ad/core/internal/j;->g:J

    .line 268
    .line 269
    iput v11, v12, Lcom/dramawave/shared/ad/core/internal/j;->j:I

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-wide/from16 v16, v2

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    move-object v6, v12

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;

    .line 282
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    .line 284
    if-ne v1, v13, :cond_8

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    :cond_8
    move-object v4, v7

    .line 288
    move-object v7, v9

    .line 289
    .line 290
    :goto_5
    :try_start_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 291
    .line 292
    instance-of v2, v1, Lkotlin/Result$a;

    .line 293
    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    instance-of v2, v1, Lkotlin/Result$a;

    .line 297
    .line 298
    if-eqz v2, :cond_9

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move-object v14, v1

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    check-cast v14, Lcom/dramawave/shared/ad/core/internal/e;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    move-object/from16 p0, v14

    .line 311
    .line 312
    move-object/from16 p1, v15

    .line 313
    .line 314
    move/from16 p2, v8

    .line 315
    .line 316
    move-wide/from16 p3, v16

    .line 317
    .line 318
    move-object/from16 p5, v10

    .line 319
    .line 320
    .line 321
    invoke-static/range {p0 .. p5}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->g(Lcom/dramawave/shared/ad/core/internal/e;La5/e;IJLcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;)V

    .line 322
    .line 323
    new-instance v0, Lkotlin/Result;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v14}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 327
    move-object v13, v0

    .line 328
    goto :goto_8

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    instance-of v1, v0, Lcom/dramawave/shared/ad/core/a;

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    check-cast v0, Lcom/dramawave/shared/ad/core/a;

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    move-object v0, v14

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-virtual {v10, v0}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->i(Lcom/dramawave/shared/ad/core/a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c()Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    move-result-wide v1

    .line 359
    .line 360
    sub-long v1, v1, v16

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    .line 364
    move-object/from16 p0, v0

    .line 365
    .line 366
    move-object/from16 p1, v15

    .line 367
    .line 368
    move-wide/from16 p2, v1

    .line 369
    .line 370
    move-object/from16 p4, v3

    .line 371
    .line 372
    move-object/from16 p5, v5

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p5}, Lcom/dramawave/shared/ad/g;->k(La5/e;JLjava/util/Map;La5/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    :cond_c
    move-object v13, v14

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 380
    move-result v0

    .line 381
    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    sget-object v0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    :cond_d
    :goto_9
    return-object v13

    .line 389
    :goto_a
    move-object v4, v7

    .line 390
    goto :goto_b

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    .line 394
    .line 395
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 396
    move-result v1

    .line 397
    .line 398
    if-nez v1, :cond_e

    .line 399
    .line 400
    sget-object v1, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v9, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    :cond_e
    throw v0
.end method

.method public static g(Lcom/dramawave/shared/ad/core/internal/e;La5/e;IJLcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;)V
    .locals 8

    .line 1
    .line 2
    instance-of v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/admob/E;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/platform/admob/E;->A()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v7, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p5}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, p3

    .line 27
    move-wide v3, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->d()J

    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr p3, v2

    .line 38
    move-wide v3, p3

    .line 39
    .line 40
    :goto_1
    sget-object p3, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/e;->h()Ljava/lang/String;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, La5/e;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/e;->k()Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 55
    move-result p5

    .line 56
    .line 57
    if-lez p5, :cond_2

    .line 58
    move-object v1, p4

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v1}, La5/e;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/e;->d()Ljava/lang/String;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p4}, La5/e;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, p1

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/ad/g;->l(La5/e;JLjava/util/Map;La5/d;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ad/core/internal/e;->r(I)V

    .line 83
    return-void
.end method

.method public static h(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;Landroid/content/Context;ZLE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/shared/ad/core/internal/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/core/internal/g;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/core/internal/g;->c:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/core/internal/g;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/internal/g;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/ad/core/internal/g;-><init>(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/ad/core/internal/g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/core/internal/g;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p3, LSa/e0;->a:LYa/b;

    .line 53
    .line 54
    sget-object p3, LWa/q;->a:LTa/g;

    .line 55
    .line 56
    new-instance v2, Lcom/dramawave/shared/ad/core/internal/i;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v4, p0, p2, p1}, Lcom/dramawave/shared/ad/core/internal/i;-><init>(Lkotlin/coroutines/e;Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;ZLandroid/content/Context;)V

    .line 61
    .line 62
    iput v3, v0, Lcom/dramawave/shared/ad/core/internal/g;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v2, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 72
    .line 73
    iget-object p0, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 74
    return-object p0
.end method

.method public static i(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;Landroid/content/Context;ZLjava/util/LinkedHashMap;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lcom/dramawave/shared/ad/core/internal/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/core/internal/h;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/core/internal/h;->c:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/core/internal/h;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/internal/h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/dramawave/shared/ad/core/internal/h;-><init>(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/dramawave/shared/ad/core/internal/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/core/internal/h;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p4, Lkotlin/Result;

    .line 41
    .line 42
    iget-object p0, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    iput v3, v0, Lcom/dramawave/shared/ad/core/internal/h;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, p2, v0}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->h(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;Landroid/content/Context;ZLE9/d;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLE9/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->h(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;Landroid/content/Context;ZLE9/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;ZLjava/util/LinkedHashMap;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p4, LE9/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->i(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;Landroid/content/Context;ZLjava/util/LinkedHashMap;LE9/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final f()La5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->a:La5/d;

    .line 3
    return-object v0
.end method

.method public abstract j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
