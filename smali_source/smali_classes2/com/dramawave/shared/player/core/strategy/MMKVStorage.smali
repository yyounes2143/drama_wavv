.class public final Lcom/dramawave/shared/player/core/strategy/MMKVStorage;
.super Ljava/lang/Object;
.source "MMKVStorage.kt"

# interfaces
.implements Ll6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/strategy/MMKVStorage$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMMKVStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMKVStorage.kt\ncom/dramawave/shared/player/core/strategy/MMKVStorage\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,306:1\n16#2,4:307\n16#2,4:311\n16#2,4:315\n16#2,4:319\n16#2,4:323\n16#2,4:327\n16#2,4:331\n22#2,4:335\n16#2,4:339\n16#2,4:344\n16#2,4:348\n22#2,4:352\n16#2,4:356\n16#2,4:360\n22#2,4:364\n16#2,4:368\n16#2,4:375\n22#2,4:379\n16#2,4:383\n16#2,4:387\n22#2,4:391\n16#2,4:395\n16#2,4:399\n16#2,4:403\n16#2,4:409\n16#2,4:415\n16#2,4:420\n16#2,4:424\n16#2,4:428\n16#2,4:432\n16#2,4:439\n16#2,4:443\n22#2,4:447\n16#2,4:451\n16#2,4:455\n22#2,4:459\n16#2,4:463\n16#2,4:467\n22#2,4:471\n1#3:343\n774#4:372\n865#4,2:373\n1011#4,2:407\n1878#4,2:413\n1880#4:419\n3829#5:436\n4344#5,2:437\n*S KotlinDebug\n*F\n+ 1 MMKVStorage.kt\ncom/dramawave/shared/player/core/strategy/MMKVStorage\n*L\n45#1:307,4\n50#1:311,4\n41#1:315,4\n60#1:319,4\n66#1:323,4\n70#1:327,4\n73#1:331,4\n76#1:335,4\n81#1:339,4\n91#1:344,4\n92#1:348,4\n96#1:352,4\n102#1:356,4\n108#1:360,4\n110#1:364,4\n116#1:368,4\n121#1:375,4\n124#1:379,4\n130#1:383,4\n133#1:387,4\n135#1:391,4\n162#1:395,4\n174#1:399,4\n178#1:403,4\n183#1:409,4\n185#1:415,4\n192#1:420,4\n200#1:424,4\n208#1:428,4\n212#1:432,4\n216#1:439,4\n221#1:443,4\n224#1:447,4\n232#1:451,4\n240#1:455,4\n243#1:459,4\n252#1:463,4\n259#1:467,4\n261#1:471,4\n120#1:372\n120#1:373,2\n181#1:407,2\n184#1:413,2\n184#1:419\n215#1:436\n215#1:437,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/shared/player/core/strategy/MMKVStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "MMKVStorage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:F = 1.05f

.field private static final h:F = 0.95f


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ll6/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/strategy/MMKVStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->e:Lcom/dramawave/shared/player/core/strategy/MMKVStorage$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mmkvId"

    .line 3
    .line 4
    const-string/jumbo v1, "video_progress"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput p1, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->a:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "_ts"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :catch_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v1, "\u4fdd\u5b58\u5931\u8d25: key="

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, ", progress="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string p2, "MMKVStorage"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v0, v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->a:I

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    .line 20
    const v3, 0x3f866666    # 1.05f

    .line 21
    mul-float/2addr v2, v3

    .line 22
    float-to-int v2, v2

    .line 23
    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    array-length v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    move v5, v1

    .line 47
    :goto_1
    const/4 v6, -0x1

    .line 48
    .line 49
    const-string v7, "_ts"

    .line 50
    .line 51
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    :try_start_1
    aget-object v8, v2, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v7, v1}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    iget-object v9, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7, v10, v11}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 85
    move-result-wide v9

    .line 86
    .line 87
    iget-object v7, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    new-instance v7, Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    sget-object v6, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v2

    .line 129
    const/4 v4, 0x1

    .line 130
    .line 131
    if-le v2, v4, :cond_6

    .line 132
    .line 133
    new-instance v2, Lcom/dramawave/shared/player/core/strategy/MMKVStorage$a;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    move v4, v1

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    add-int/lit8 v8, v4, 0x1

    .line 157
    .line 158
    if-ltz v4, :cond_7

    .line 159
    .line 160
    check-cast v5, Lkotlin/Pair;

    .line 161
    .line 162
    iget-object v4, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/lang/Number;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move v4, v8

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_8
    iget v2, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->a:I

    .line 186
    int-to-float v2, v2

    .line 187
    .line 188
    .line 189
    const v4, 0x3f733333    # 0.95f

    .line 190
    mul-float/2addr v2, v4

    .line 191
    float-to-int v2, v2

    .line 192
    sub-int/2addr v0, v2

    .line 193
    .line 194
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v4

    .line 207
    .line 208
    if-le v0, v4, :cond_9

    .line 209
    move v0, v4

    .line 210
    :cond_9
    move v4, v1

    .line 211
    .line 212
    :goto_3
    if-ge v4, v0, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    check-cast v5, Lkotlin/Pair;

    .line 219
    .line 220
    iget-object v8, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/lang/Number;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v8, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    iget-object v5, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v8}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object v5, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 247
    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v9}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 265
    .line 266
    iget-object v5, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v8, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_a
    iget-object v0, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 281
    .line 282
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    array-length v4, v0

    .line 300
    move v5, v1

    .line 301
    .line 302
    :goto_4
    if-ge v5, v4, :cond_d

    .line 303
    .line 304
    aget-object v6, v0, v5

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v7, v1}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    move-result v8

    .line 312
    .line 313
    if-nez v8, :cond_b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 319
    goto :goto_4

    .line 320
    .line 321
    :cond_c
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 322
    .line 323
    :cond_d
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :catch_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 360
    move-result v0

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    const-string/jumbo v0, "\u6e05\u7406\u6570\u636e\u5931\u8d25"

    .line 365
    .line 366
    const-string v1, "MMKVStorage"

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_f
    :goto_5
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, "\u6e05\u7a7a\u6240\u6709\u6570\u636e\u5931\u8d25"

    .line 26
    .line 27
    const-string v2, "MMKVStorage"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    throw v0
.end method

.method public final load(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;->c:Lcom/tencent/mmkv/MMKV;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "_ts"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :catch_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25: key="

    .line 66
    .line 67
    const-string v2, "MMKVStorage"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_1
    return-object v0
.end method
