.class public final Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;
.super Lcom/dramawave/feature/home/ugc/processor/a;
.source "UgcDataProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor$Companion;,
        Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcDataProcessor.kt\ncom/dramawave/feature/home/ugc/processor/UgcDataProcessor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n40#2,4:321\n40#2,4:325\n40#2,4:329\n774#3:333\n865#3,2:334\n774#3:336\n865#3,2:337\n808#3,11:339\n808#3,11:350\n1617#3,9:361\n1869#3:370\n1870#3:373\n1626#3:374\n774#3:375\n865#3,2:376\n774#3:378\n865#3,2:379\n360#3,7:381\n1#4:371\n1#4:372\n*S KotlinDebug\n*F\n+ 1 UgcDataProcessor.kt\ncom/dramawave/feature/home/ugc/processor/UgcDataProcessor\n*L\n66#1:321,4\n135#1:325,4\n186#1:329,4\n197#1:333\n197#1:334,2\n223#1:336\n223#1:337,2\n229#1:339,11\n277#1:350,11\n278#1:361,9\n278#1:370\n278#1:373\n278#1:374\n282#1:375\n282#1:376,2\n290#1:378\n290#1:379,2\n301#1:381,7\n278#1:372\n*E\n"
    }
.end annotation


# static fields
.field private static final r:Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I

.field private static final t:Ljava/lang/String; = "UgcDataProcessor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "|"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:J


# instance fields
.field private final k:Z

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->r:Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/ugc/processor/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->k:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->n:Z

    .line 9
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final B2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m(Z)V

    .line 5
    return-void
.end method

.method public final e(Lcom/dramawave/feature/home/ugc/viewmodel/t;)V
    .locals 13
    .param p1    # Lcom/dramawave/feature/home/ugc/viewmodel/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;->a()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_34

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 37
    .line 38
    goto/16 :goto_17

    .line 39
    .line 40
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$o;

    .line 41
    .line 42
    const-string v1, "|"

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$o;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$o;->a()Lcom/dramawave/shared/models/UgcVideo;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->C()V

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->n:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->p()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object v2, v1

    .line 119
    .line 120
    check-cast v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->i0()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->k()Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->z4()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->g(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->k()Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->A4(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 165
    .line 166
    new-instance v1, Lcom/applovin/impl/sdk/utils/a;

    .line 167
    const/4 v2, 0x1

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/sdk/utils/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    goto/16 :goto_17

    .line 176
    .line 177
    :cond_5
    sget-object v0, Lcom/dramawave/feature/home/ugc/viewmodel/t$p;->b:Lcom/dramawave/feature/home/ugc/viewmodel/t$p;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->C()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 202
    .line 203
    goto/16 :goto_17

    .line 204
    .line 205
    :cond_6
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$B;

    .line 206
    .line 207
    if-eqz v0, :cond_32

    .line 208
    .line 209
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$B;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$B;->a()LY5/d0;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$B;->b()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LY5/d0;->a()Ljava/util/List;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 228
    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 235
    move-result-wide v6

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    move-wide v6, v4

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v0}, LY5/d0;->a()Ljava/util/List;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 253
    move-result-wide v8

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    move-wide v8, v4

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v0}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 259
    move-result-object v3

    .line 260
    const/4 v10, 0x0

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    move-object v3, v10

    .line 269
    .line 270
    :goto_3
    if-nez v3, :cond_a

    .line 271
    .line 272
    const-string v3, ""

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v0}, LY5/d0;->a()Ljava/util/List;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 280
    move-result v11

    .line 281
    .line 282
    new-instance v12, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->C()V

    .line 318
    .line 319
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 320
    .line 321
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    goto/16 :goto_17

    .line 330
    .line 331
    :cond_b
    iput-object v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l:Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->q:Z

    .line 334
    const/4 v3, 0x1

    .line 335
    .line 336
    if-nez v1, :cond_d

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-nez v1, :cond_c

    .line 347
    .line 348
    if-eqz p1, :cond_d

    .line 349
    :cond_c
    move p1, v3

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    move p1, v2

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->o()Z

    .line 359
    move-result v1

    .line 360
    .line 361
    const-string v6, "<this>"

    .line 362
    .line 363
    if-eqz v1, :cond_19

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, LY5/d0;->a()Ljava/util/List;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v7

    .line 381
    .line 382
    if-eqz v7, :cond_f

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v7

    .line 387
    move-object v8, v7

    .line 388
    .line 389
    check-cast v8, Lcom/dramawave/shared/models/UgcVideo;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lcom/dramawave/shared/models/UgcVideo;->i0()Z

    .line 393
    move-result v8

    .line 394
    .line 395
    if-eqz v8, :cond_e

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_5

    .line 400
    .line 401
    :cond_f
    if-eqz p1, :cond_10

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    .line 410
    :cond_10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    new-instance v7, Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v8

    .line 429
    .line 430
    if-eqz v8, :cond_12

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    instance-of v9, v8, Lcom/dramawave/shared/models/UgcVideo;

    .line 437
    .line 438
    if-eqz v9, :cond_11

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    goto :goto_6

    .line 443
    .line 444
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v8

    .line 456
    .line 457
    if-eqz v8, :cond_15

    .line 458
    .line 459
    .line 460
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v8

    .line 462
    .line 463
    check-cast v8, Lcom/dramawave/shared/models/UgcVideo;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 467
    move-result-wide v8

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v11

    .line 472
    .line 473
    cmp-long v8, v8, v4

    .line 474
    .line 475
    if-lez v8, :cond_14

    .line 476
    goto :goto_8

    .line 477
    :cond_14
    move-object v11, v10

    .line 478
    .line 479
    :goto_8
    if-eqz v11, :cond_13

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_7

    .line 484
    .line 485
    .line 486
    :cond_15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    new-instance v7, Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v8

    .line 501
    .line 502
    if-eqz v8, :cond_18

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v8

    .line 507
    move-object v9, v8

    .line 508
    .line 509
    check-cast v9, Lcom/dramawave/shared/models/UgcVideo;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 513
    move-result-wide v11

    .line 514
    .line 515
    cmp-long v9, v11, v4

    .line 516
    .line 517
    if-lez v9, :cond_17

    .line 518
    .line 519
    .line 520
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    move-result-object v9

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    move-result v9

    .line 526
    .line 527
    if-nez v9, :cond_16

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_9

    .line 532
    .line 533
    .line 534
    :cond_18
    invoke-static {v7}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :cond_19
    if-eqz p1, :cond_1a

    .line 540
    .line 541
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 542
    goto :goto_b

    .line 543
    .line 544
    .line 545
    :cond_1a
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    new-instance v7, Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v8

    .line 564
    .line 565
    if-eqz v8, :cond_1c

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    instance-of v9, v8, Lcom/dramawave/shared/models/UgcVideo;

    .line 572
    .line 573
    if-eqz v9, :cond_1b

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    goto :goto_a

    .line 578
    :cond_1c
    move-object v1, v7

    .line 579
    .line 580
    :goto_b
    sget-object v7, Lcom/dramawave/feature/home/ugc/k;->a:Lcom/dramawave/feature/home/ugc/k;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, LY5/d0;->a()Ljava/util/List;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    const-string v7, "existingItems"

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    const-string v7, "networkItems"

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    new-instance v7, Landroidx/window/layout/f;

    .line 604
    const/4 v8, 0x1

    .line 605
    .line 606
    .line 607
    invoke-direct {v7, v8}, Landroidx/window/layout/f;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v7}, LQa/D;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 617
    .line 618
    .line 619
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 620
    .line 621
    new-instance v8, LQa/g$a;

    .line 622
    .line 623
    .line 624
    invoke-direct {v8, v1}, LQa/g$a;-><init>(LQa/g;)V

    .line 625
    .line 626
    .line 627
    :goto_c
    invoke-virtual {v8}, LQa/g$a;->hasNext()Z

    .line 628
    move-result v1

    .line 629
    .line 630
    if-eqz v1, :cond_1d

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8}, LQa/g$a;->next()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    goto :goto_c

    .line 639
    .line 640
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    :cond_1e
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v8

    .line 652
    .line 653
    if-eqz v8, :cond_21

    .line 654
    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v8

    .line 658
    move-object v9, v8

    .line 659
    .line 660
    check-cast v9, Lcom/dramawave/shared/models/UgcVideo;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcVideo;->i0()Z

    .line 664
    move-result v11

    .line 665
    .line 666
    if-nez v11, :cond_1f

    .line 667
    goto :goto_d

    .line 668
    .line 669
    .line 670
    :cond_1f
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 671
    move-result-wide v11

    .line 672
    .line 673
    cmp-long v9, v11, v4

    .line 674
    .line 675
    if-lez v9, :cond_20

    .line 676
    .line 677
    .line 678
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    move-result-object v9

    .line 680
    .line 681
    .line 682
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 683
    move-result v9

    .line 684
    .line 685
    if-eqz v9, :cond_1e

    .line 686
    .line 687
    .line 688
    :cond_20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    goto :goto_d

    .line 690
    :cond_21
    move-object v0, v1

    .line 691
    .line 692
    .line 693
    :goto_e
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->k()Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    if-eqz v1, :cond_22

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->z4()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    if-eqz v1, :cond_22

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->g(Ljava/util/List;)V

    .line 706
    .line 707
    :cond_22
    if-eqz p1, :cond_23

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->k()Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    if-eqz v1, :cond_2a

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->A4(Ljava/util/Collection;)V

    .line 717
    goto :goto_12

    .line 718
    .line 719
    .line 720
    :cond_23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->k()Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    if-eqz v1, :cond_2a

    .line 724
    .line 725
    const-string v7, "videos"

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 732
    move-result-object v7

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 736
    move-result-object v7

    .line 737
    .line 738
    .line 739
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 743
    move-result v6

    .line 744
    .line 745
    if-eqz v6, :cond_24

    .line 746
    move v7, v2

    .line 747
    goto :goto_10

    .line 748
    .line 749
    .line 750
    :cond_24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    move-result-object v6

    .line 752
    move v7, v2

    .line 753
    .line 754
    .line 755
    :cond_25
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    move-result v8

    .line 757
    .line 758
    if-eqz v8, :cond_27

    .line 759
    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    move-result-object v8

    .line 763
    .line 764
    check-cast v8, LC4/a;

    .line 765
    .line 766
    instance-of v8, v8, Lcom/dramawave/shared/models/UgcVideo;

    .line 767
    .line 768
    if-eqz v8, :cond_25

    .line 769
    .line 770
    add-int/lit8 v7, v7, 0x1

    .line 771
    .line 772
    if-ltz v7, :cond_26

    .line 773
    goto :goto_f

    .line 774
    .line 775
    .line 776
    :cond_26
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 777
    throw v10

    .line 778
    .line 779
    .line 780
    :cond_27
    :goto_10
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    new-instance v6, Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    move-result-object v8

    .line 791
    .line 792
    .line 793
    :cond_28
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    move-result v9

    .line 795
    .line 796
    if-eqz v9, :cond_29

    .line 797
    .line 798
    .line 799
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    move-result-object v9

    .line 801
    move-object v11, v9

    .line 802
    .line 803
    check-cast v11, Lcom/dramawave/shared/models/UgcVideo;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11}, Lcom/dramawave/shared/models/UgcVideo;->i0()Z

    .line 807
    move-result v11

    .line 808
    .line 809
    if-eqz v11, :cond_28

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    goto :goto_11

    .line 814
    .line 815
    :cond_29
    const-string v8, "ugc_feed"

    .line 816
    .line 817
    .line 818
    invoke-static {v7, v6, v8}, Lcom/dramawave/feature/home/ugc/f;->a(ILjava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 819
    move-result-object v6

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v6}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->z(Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    :cond_2a
    :goto_12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->k()J

    .line 830
    move-result-wide v6

    .line 831
    .line 832
    .line 833
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    cmp-long v4, v6, v4

    .line 837
    .line 838
    if-lez v4, :cond_2b

    .line 839
    goto :goto_13

    .line 840
    :cond_2b
    move-object v1, v10

    .line 841
    .line 842
    :goto_13
    if-eqz v1, :cond_31

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 846
    move-result-wide v4

    .line 847
    .line 848
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->p:Z

    .line 849
    .line 850
    if-nez v1, :cond_31

    .line 851
    .line 852
    if-eqz p1, :cond_31

    .line 853
    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 856
    move-result p1

    .line 857
    .line 858
    if-eqz p1, :cond_2c

    .line 859
    goto :goto_16

    .line 860
    .line 861
    .line 862
    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    move-result-object p1

    .line 864
    move v1, v2

    .line 865
    .line 866
    .line 867
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v6

    .line 869
    .line 870
    if-eqz v6, :cond_2e

    .line 871
    .line 872
    .line 873
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    move-result-object v6

    .line 875
    .line 876
    check-cast v6, Lcom/dramawave/shared/models/UgcVideo;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 880
    move-result-wide v6

    .line 881
    .line 882
    cmp-long v6, v6, v4

    .line 883
    .line 884
    if-nez v6, :cond_2d

    .line 885
    goto :goto_15

    .line 886
    .line 887
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 888
    goto :goto_14

    .line 889
    :cond_2e
    const/4 v1, -0x1

    .line 890
    .line 891
    .line 892
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    move-result-object p1

    .line 894
    .line 895
    if-ltz v1, :cond_2f

    .line 896
    move-object v10, p1

    .line 897
    .line 898
    :cond_2f
    if-eqz v10, :cond_30

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 902
    move-result v2

    .line 903
    .line 904
    :cond_30
    iput-boolean v3, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->p:Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 908
    move-result-object p1

    .line 909
    .line 910
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 911
    .line 912
    new-instance v1, Lcom/dramawave/feature/home/ugc/processor/e;

    .line 913
    .line 914
    .line 915
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/ugc/processor/e;-><init>(Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 919
    .line 920
    .line 921
    :cond_31
    :goto_16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 922
    move-result-object p1

    .line 923
    .line 924
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 925
    .line 926
    new-instance v1, Lcom/applovin/impl/sdk/utils/a;

    .line 927
    const/4 v2, 0x1

    .line 928
    .line 929
    .line 930
    invoke-direct {v1, v2, p0, v0}, Lcom/applovin/impl/sdk/utils/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 934
    goto :goto_17

    .line 935
    .line 936
    :cond_32
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$h;

    .line 937
    .line 938
    if-eqz v0, :cond_34

    .line 939
    .line 940
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->C()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 955
    move-result v0

    .line 956
    .line 957
    if-eqz v0, :cond_33

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 967
    .line 968
    :cond_33
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 975
    move-result v0

    .line 976
    .line 977
    if-eqz v0, :cond_34

    .line 978
    .line 979
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$h;

    .line 980
    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    :cond_34
    :goto_17
    return-void
.end method

.method public final g(Lcom/dramawave/feature/home/ugc/viewmodel/u;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/ugc/viewmodel/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/ugc/processor/a;->g(Lcom/dramawave/feature/home/ugc/viewmodel/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->b()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->n:Z

    .line 15
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/home/ugc/processor/d;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/ugc/processor/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->k:Z

    .line 3
    return v0
.end method

.method public final k()Lcom/dramawave/feature/home/ugc/UgcFeedFragment;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->b:Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "fragment"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    move-object v0, v1

    .line 13
    .line 14
    :goto_0
    instance-of v2, v0, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 20
    :cond_1
    return-object v1
.end method

.method public final l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->c:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "binding"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentUgcFeedBinding"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 19
    return-object v0
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/dramawave/feature/home/ugc/j;->a:Lcom/dramawave/feature/home/ugc/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->p()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->k()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/dramawave/feature/home/ugc/i;->c:Lcom/dramawave/feature/home/ugc/i;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long p1, v1, v3

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/dramawave/feature/home/ugc/i;->a:Lcom/dramawave/feature/home/ugc/i;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/dramawave/feature/home/ugc/i;->b:Lcom/dramawave/feature/home/ugc/i;

    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor$a;->a:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p1

    .line 51
    .line 52
    aget p1, v0, p1

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    if-eq p1, v2, :cond_10

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-eq p1, v3, :cond_f

    .line 61
    const/4 v3, 0x3

    .line 62
    .line 63
    if-ne p1, v3, :cond_e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->o()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->o:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->n:Z

    .line 80
    .line 81
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->p:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->o()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/I;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1, v0, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/I;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {p1, v0, v3}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->s(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Ljava/lang/String;I)V

    .line 106
    :goto_1
    return-void

    .line 107
    .line 108
    :cond_4
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->q:Z

    .line 111
    .line 112
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->p:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->p:Z

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_5
    sget-object p1, Lcom/dramawave/feature/home/ugc/k;->a:Lcom/dramawave/feature/home/ugc/k;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->l()Lcom/dramawave/shared/models/UgcVideo;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->i0()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v3, v0

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v3}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_7
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->q:Z

    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->p:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->k()Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->z4()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->g(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->k()Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->A4(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 186
    .line 187
    new-instance v4, Lcom/applovin/impl/sdk/utils/a;

    .line 188
    const/4 v5, 0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v5, p0, p1}, Lcom/applovin/impl/sdk/utils/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_a
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->o:Z

    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->n:Z

    .line 216
    .line 217
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    const-string v3, "seriesKey"

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/U;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v1, v2, p1, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/U;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 257
    return-void

    .line 258
    .line 259
    :cond_c
    :goto_4
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 267
    move-result p1

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 279
    goto :goto_5

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 289
    .line 290
    :goto_5
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    return-void

    .line 295
    .line 296
    :cond_e
    new-instance p1, LB9/n;

    .line 297
    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    throw p1

    .line 301
    .line 302
    :cond_f
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->o:Z

    .line 303
    .line 304
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 305
    .line 306
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->n:Z

    .line 307
    .line 308
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l:Ljava/lang/String;

    .line 309
    .line 310
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->p:Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 320
    return-void

    .line 321
    .line 322
    :cond_10
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->o:Z

    .line 323
    .line 324
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 325
    .line 326
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->n:Z

    .line 327
    .line 328
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l:Ljava/lang/String;

    .line 329
    .line 330
    iput-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->p:Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->k()J

    .line 351
    move-result-wide v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/K;

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/K;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;JLkotlin/coroutines/e;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 363
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/ugc/j;->a:Lcom/dramawave/feature/home/ugc/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->p()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->C()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->o()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->n:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/I;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3}, Lcom/dramawave/feature/home/ugc/viewmodel/I;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->C()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    iget-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->n:Z

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x4

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->s(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Ljava/lang/String;I)V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->C()V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->C()V

    .line 124
    .line 125
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    return-void
.end method
