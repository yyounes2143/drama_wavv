.class public final Lcom/dramawave/feature/home/architecture/pager/adapter/r;
.super Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;
.source "VideoPagerAdapter.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPagerAdapter.kt\ncom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$pageChangeCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1502:1\n1#2:1503\n774#3:1504\n865#3,2:1505\n774#3:1507\n865#3,2:1508\n1869#3,2:1510\n1869#3,2:1528\n16#4,4:1512\n16#4,4:1516\n16#4,4:1520\n16#4,4:1524\n*S KotlinDebug\n*F\n+ 1 VideoPagerAdapter.kt\ncom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$pageChangeCallback$1\n*L\n321#1:1504\n321#1:1505,2\n323#1:1507\n323#1:1508,2\n326#1:1510,2\n392#1:1528,2\n336#1:1512,4\n347#1:1516,4\n350#1:1520,4\n390#1:1524,4\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

.field final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;-><init>()V

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->a:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->b:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->c:Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->b:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->c:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->r(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->b:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->c:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 42
    .line 43
    new-instance v1, Lcom/dramawave/feature/home/architecture/pager/adapter/n;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/n;-><init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->t(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->H(I)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->J(J)Lcom/dramawave/feature/home/architecture/fragment/protocol/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/a;->N1()V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->x(ILcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->getItemCount()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->u(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-boolean v4, v2, LQ9/f;->c:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eq v5, p1, :cond_2

    .line 110
    .line 111
    if-eq v5, v1, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v5

    .line 142
    .line 143
    iget-object v6, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->a:Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_5
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Ljava/lang/Number;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v4

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->v(ILcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->r(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Ljava/util/Set;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->r(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Ljava/util/Set;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    new-instance v3, Lcom/dramawave/feature/home/architecture/pager/adapter/o;

    .line 207
    const/4 v4, 0x0

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/home/architecture/pager/adapter/o;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    new-instance v4, Lcom/dramawave/feature/home/architecture/pager/adapter/p;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/p;-><init>(Lcom/dramawave/feature/home/architecture/pager/adapter/o;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 219
    .line 220
    :cond_7
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->r(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Ljava/util/Set;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->a:Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->b:Z

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 259
    .line 260
    new-instance v3, Lcom/dramawave/feature/home/architecture/pager/adapter/n;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/n;-><init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->c:Z

    .line 270
    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->r(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Ljava/util/Set;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 294
    .line 295
    new-instance v3, Lcom/dramawave/feature/home/architecture/pager/adapter/q;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v2, p0}, Lcom/dramawave/feature/home/architecture/pager/adapter/q;-><init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Lcom/dramawave/feature/home/architecture/pager/adapter/r;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->w(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 319
    move-result v1

    .line 320
    .line 321
    if-ne p1, v1, :cond_b

    .line 322
    .line 323
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v2, 0x1a

    .line 326
    .line 327
    if-lt v1, v2, :cond_b

    .line 328
    .line 329
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->e:Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, LR1/o;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 339
    move-result v1

    .line 340
    const/4 v2, 0x1

    .line 341
    .line 342
    if-ne v1, v2, :cond_b

    .line 343
    .line 344
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->getItemId(I)J

    .line 348
    move-result-wide v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->J(J)Lcom/dramawave/feature/home/architecture/fragment/protocol/a;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/a;->z3()V

    .line 358
    .line 359
    :cond_b
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->a:Ljava/util/Set;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->R(I)V

    .line 365
    return-void
.end method
