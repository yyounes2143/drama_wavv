.class public final Lcom/dramawave/shared/ui/compose/l$a;
.super Ljava/lang/Object;
.source "InfiniteLazyColumn.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/compose/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nInfiniteLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$4$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,197:1\n1634#2,3:198\n1869#2,2:203\n1869#2,2:205\n216#3,2:201\n*S KotlinDebug\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$4$1$2\n*L\n104#1:198,3\n116#1:203,2\n119#1:205,2\n110#1:201,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LSa/B0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:LSa/L;

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/snapshots/SnapshotStateSet;LSa/L;JLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LSa/B0;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;",
            "LSa/L;",
            "J",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/l$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/compose/l$a;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ui/compose/l$a;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ui/compose/l$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ui/compose/l$a;->e:LSa/L;

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/dramawave/shared/ui/compose/l$a;->f:J

    .line 16
    .line 17
    iput-object p8, p0, Lcom/dramawave/shared/ui/compose/l$a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/dramawave/shared/ui/compose/l$a;->h:Lkotlin/jvm/functions/Function2;

    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    iget-object v3, v0, Lcom/dramawave/shared/ui/compose/l$a;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/dramawave/shared/ui/compose/l$a;->c:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v8

    .line 41
    .line 42
    if-ge v6, v8, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    new-instance v8, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iget-object v4, v0, Lcom/dramawave/shared/ui/compose/l$a;->a:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, LSa/B0;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v7}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    iget-object v2, v0, Lcom/dramawave/shared/ui/compose/l$a;->a:Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    iget-object v2, v0, Lcom/dramawave/shared/ui/compose/l$a;->b:Ljava/util/List;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/dramawave/shared/ui/compose/l$a;->c:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    iget-object v4, v0, Lcom/dramawave/shared/ui/compose/l$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 144
    .line 145
    iget-object v5, v0, Lcom/dramawave/shared/ui/compose/l$a;->a:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v6, v0, Lcom/dramawave/shared/ui/compose/l$a;->e:LSa/L;

    .line 148
    .line 149
    iget-wide v14, v0, Lcom/dramawave/shared/ui/compose/l$a;->f:J

    .line 150
    .line 151
    iget-object v13, v0, Lcom/dramawave/shared/ui/compose/l$a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 152
    .line 153
    iget-object v12, v0, Lcom/dramawave/shared/ui/compose/l$a;->h:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    check-cast v8, Ljava/lang/Number;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v11

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    move-result v8

    .line 178
    .line 179
    if-ge v11, v8, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    new-instance v8, Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v8

    .line 197
    .line 198
    if-nez v8, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    move-result v8

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_5
    new-instance v8, Lcom/dramawave/shared/ui/compose/k;

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 p1, v8

    .line 212
    .line 213
    move-object/from16 v17, v9

    .line 214
    .line 215
    move-object/from16 p2, v10

    .line 216
    move-wide v9, v14

    .line 217
    .line 218
    move/from16 v16, v11

    .line 219
    move-object v11, v5

    .line 220
    .line 221
    move-object/from16 v19, v12

    .line 222
    .line 223
    move-object/from16 v12, p2

    .line 224
    .line 225
    move-object/from16 v20, v13

    .line 226
    .line 227
    move-wide/from16 v21, v14

    .line 228
    move-object v14, v4

    .line 229
    .line 230
    move/from16 v15, v16

    .line 231
    .line 232
    move-object/from16 v16, v19

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v8 .. v18}, Lcom/dramawave/shared/ui/compose/k;-><init>(JLjava/util/Map;Ljava/lang/Object;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateSet;ILkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 236
    const/4 v8, 0x3

    .line 237
    .line 238
    move-object/from16 v9, p1

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7, v7, v9, v8}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    move-object/from16 v9, p2

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_6
    :goto_4
    move-object/from16 v19, v12

    .line 251
    .line 252
    move-object/from16 v20, v13

    .line 253
    .line 254
    move-wide/from16 v21, v14

    .line 255
    .line 256
    :goto_5
    move-object/from16 v12, v19

    .line 257
    .line 258
    move-object/from16 v13, v20

    .line 259
    .line 260
    move-wide/from16 v14, v21

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    return-object v1
.end method
