.class public final Lcom/dramawave/shared/general/manager/OperationTagManager;
.super Ll1/s;
.source "OperationTagManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperationTagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTagManager.kt\ncom/dramawave/shared/general/manager/OperationTagManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,311:1\n1869#2,2:312\n1869#2,2:314\n1869#2,2:316\n*S KotlinDebug\n*F\n+ 1 OperationTagManager.kt\ncom/dramawave/shared/general/manager/OperationTagManager\n*L\n203#1:312,2\n257#1:314,2\n280#1:316,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/general/manager/OperationTagManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J = 0x7d0L

.field private static final d:I = 0x3e8

.field private static final e:I = 0x1f4

.field private static final f:Ljava/lang/String; = ","
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = ":"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static l:LSa/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final m:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/general/manager/OperationTagManager;

    .line 3
    .line 4
    const-string v1, "clickedRecords"

    .line 5
    .line 6
    const-string v2, "getClickedRecords()Ljava/lang/String;"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "lastCleanupDate"

    .line 14
    .line 15
    const-string v4, "getLastCleanupDate()Ljava/lang/String;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v4, v2, [LR9/n;

    .line 23
    .line 24
    aput-object v1, v4, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    sput-object v4, Lcom/dramawave/shared/general/manager/OperationTagManager;->b:[LR9/n;

    .line 30
    .line 31
    new-instance v0, Lcom/dramawave/shared/general/manager/OperationTagManager;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/dramawave/shared/general/manager/OperationTagManager;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/dramawave/shared/general/manager/OperationTagManager;->a:Lcom/dramawave/shared/general/manager/OperationTagManager;

    .line 37
    .line 38
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    sput-object v5, Lcom/dramawave/shared/general/manager/OperationTagManager;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    sput-object v6, Lcom/dramawave/shared/general/manager/OperationTagManager;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    sput-object v7, Lcom/dramawave/shared/general/manager/OperationTagManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    sput-object v7, Lcom/dramawave/shared/general/manager/OperationTagManager;->k:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    sput-object v8, Lcom/dramawave/shared/general/manager/OperationTagManager;->m:Lcom/dramawave/core/kv/property/l;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    sput-object v9, Lcom/dramawave/shared/general/manager/OperationTagManager;->n:Lcom/dramawave/core/kv/property/l;

    .line 74
    .line 75
    sget-object v10, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    sput-object v10, Lcom/dramawave/shared/general/manager/OperationTagManager;->k:Ljava/lang/String;

    .line 85
    .line 86
    aget-object v11, v4, v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0, v11}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v11

    .line 97
    .line 98
    if-nez v11, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 105
    .line 106
    aget-object v1, v4, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0, v1, v10}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dramawave/shared/general/manager/OperationTagManager;->k()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_0
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/general/manager/OperationTagManager;->k:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/manager/OperationTagManager;->m(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    const-string v10, ","

    .line 129
    .line 130
    new-instance v13, Landroidx/window/layout/f;

    .line 131
    .line 132
    .line 133
    invoke-direct {v13, v2}, Landroidx/window/layout/f;-><init>(I)V

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    .line 137
    const/16 v14, 0x1e

    .line 138
    .line 139
    .line 140
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    aget-object v2, v4, v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0, v2, v1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :catch_0
    sget-object v1, Lcom/dramawave/shared/general/manager/OperationTagManager;->m:Lcom/dramawave/core/kv/property/l;

    .line 150
    .line 151
    sget-object v2, Lcom/dramawave/shared/general/manager/OperationTagManager;->b:[LR9/n;

    .line 152
    .line 153
    aget-object v2, v2, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v2, v7}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/shared/general/manager/OperationTagManager;->k()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/dramawave/shared/general/manager/OperationTagManager;->k()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string v2, ","

    .line 174
    .line 175
    .line 176
    filled-new-array {v2}, [Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    const/4 v4, 0x6

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v3, v4}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    sget-object v4, Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord;->c:Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord$Companion;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord$Companion;->fromStorageString(Ljava/lang/String;)Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord;->a()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    sget-object v5, Lcom/dramawave/shared/general/manager/OperationTagManager;->k:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    sget-object v4, Lcom/dramawave/shared/general/manager/OperationTagManager;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord;->b()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :catch_1
    sget-object v1, Lcom/dramawave/shared/general/manager/OperationTagManager;->m:Lcom/dramawave/core/kv/property/l;

    .line 233
    .line 234
    sget-object v2, Lcom/dramawave/shared/general/manager/OperationTagManager;->b:[LR9/n;

    .line 235
    .line 236
    aget-object v2, v2, v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, v2, v7}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 240
    .line 241
    :cond_4
    :goto_2
    const/16 v0, 0x8

    .line 242
    .line 243
    sput v0, Lcom/dramawave/shared/general/manager/OperationTagManager;->o:I

    .line 244
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OperationTagManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static final i(Lcom/dramawave/shared/general/manager/OperationTagManager;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/general/manager/OperationTagManager;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/dramawave/shared/general/manager/OperationTagManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    :try_start_0
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "<get-keys>(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v4}, Lcom/dramawave/shared/general/manager/OperationTagManager;->o(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/shared/general/manager/OperationTagManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    throw p0
.end method

.method public static l(Lcom/dramawave/shared/models/Novel;)Lcom/dramawave/shared/models/TagContentStyle;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->P()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->P()Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcom/dramawave/shared/models/TagContentStyle;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/shared/models/TagContentStyle;->c()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string/jumbo v2, "update"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_6

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_6
    sget-object p0, Lcom/dramawave/shared/general/manager/OperationTagManager;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    sget-object p0, Lcom/dramawave/shared/general/manager/OperationTagManager;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcom/dramawave/shared/models/TagContentStyle;

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lcom/dramawave/shared/models/TagContentStyle;

    .line 96
    :goto_2
    return-object p0
.end method

.method public static n(Lcom/dramawave/shared/models/Novel;)V
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "novel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->P()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcom/dramawave/shared/models/TagContentStyle;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/shared/models/TagContentStyle;->c()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string/jumbo v1, "update"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    sget-object p0, Lcom/dramawave/shared/general/manager/OperationTagManager;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    sget-object v1, Lcom/dramawave/shared/general/manager/OperationTagManager;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p0, Lcom/dramawave/shared/general/manager/OperationTagManager;->l:LSa/L;

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    sget-object p0, LSa/e0;->a:LYa/b;

    .line 77
    .line 78
    sget-object p0, LYa/a;->b:LYa/a;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    sput-object p0, Lcom/dramawave/shared/general/manager/OperationTagManager;->l:LSa/L;

    .line 93
    .line 94
    :cond_5
    sget-object p0, Lcom/dramawave/shared/general/manager/OperationTagManager;->l:LSa/L;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    new-instance v0, Lcom/dramawave/shared/general/manager/b;

    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 104
    const/4 v1, 0x3

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 108
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/manager/OperationTagManager;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "<get-keys>(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    .line 28
    sget-object v0, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/general/manager/OperationTagManager;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/manager/OperationTagManager;->m:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/general/manager/OperationTagManager;->b:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/general/manager/OperationTagManager;->k()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/shared/general/manager/OperationTagManager;->k()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord;->c:Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord$Companion;->fromStorageString(Ljava/lang/String;)Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord;->a()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :catch_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    :cond_1
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/general/manager/OperationTagManager;->m(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    const/16 p2, 0x3e8

    .line 36
    .line 37
    if-le p1, p2, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x1f4

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    :goto_1
    move-object v0, p1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_2
    new-instance v4, Lcom/dramawave/feature/home/architecture/component/ugc/M;

    .line 53
    const/4 p1, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/M;-><init>(I)V

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    const-string v1, ","

    .line 61
    .line 62
    const/16 v5, 0x1e

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object p2, Lcom/dramawave/shared/general/manager/OperationTagManager;->m:Lcom/dramawave/core/kv/property/l;

    .line 69
    .line 70
    sget-object v0, Lcom/dramawave/shared/general/manager/OperationTagManager;->b:[LR9/n;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0, v0, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 77
    return-void
.end method
