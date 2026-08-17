.class public final Lcom/dramawave/shared/player/core/manager/a;
.super Ljava/lang/Object;
.source "GlobalPlayerManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalPlayerManager.kt\ncom/dramawave/shared/player/core/manager/GlobalPlayerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,274:1\n295#2,2:275\n1869#2,2:277\n1869#2,2:279\n295#2,2:281\n295#2,2:283\n774#2:285\n865#2,2:286\n1563#2:288\n1634#2,3:289\n1869#2,2:294\n216#3,2:292\n*S KotlinDebug\n*F\n+ 1 GlobalPlayerManager.kt\ncom/dramawave/shared/player/core/manager/GlobalPlayerManager\n*L\n129#1:275,2\n141#1:277,2\n188#1:279,2\n213#1:281,2\n223#1:283,2\n233#1:285\n233#1:286,2\n235#1:288\n235#1:289,3\n262#1:294,2\n256#1:292,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/core/manager/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "Player2/NewPlayerManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x2

.field private static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:Z

.field private static f:Z

.field private static final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lz4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static k:Landroid/content/Context;

.field private static l:Lp6/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/manager/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/player/core/manager/a$a;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    const/high16 v3, 0x3f400000    # 0.75f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    .line 18
    sput-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 19
    return-void
.end method

.method public static a(Lcom/dramawave/player/api/source/VideoSource;)Z
    .locals 1
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static b()Lz4/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "<get-values>(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lz4/a;

    .line 20
    return-object v0
.end method

.method public static c()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->h:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object v0
.end method

.method public static d()Lp6/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->l:Lp6/c;

    .line 3
    return-object v0
.end method

.method public static e(Lcom/dramawave/player/api/source/VideoSource;Z)Lz4/a;
    .locals 7
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->j()V

    .line 9
    .line 10
    sput-object p0, Lcom/dramawave/shared/player/core/manager/a;->h:Lcom/dramawave/player/api/source/VideoSource;

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lz4/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/dramawave/shared/player/core/VideoProgressManager;->c:Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/VideoProgressManager;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/player/core/VideoProgressManager;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p1, v1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->l0()J

    .line 61
    move-result-wide v2

    .line 62
    long-to-float p1, v2

    .line 63
    .line 64
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 65
    div-float/2addr p1, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result p1

    .line 70
    .line 71
    :goto_0
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v2, v3}, Lcom/dramawave/player/api/source/VideoSource;->f0(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    sget-object v4, Lg6/b;->a:Lg6/b;

    .line 81
    .line 82
    sget-object v5, Lcom/dramawave/shared/player/core/manager/a;->k:Landroid/content/Context;

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    const-string v5, "mContext"

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    move-object v5, v6

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lg6/b;->a(Landroid/content/Context;)Lz4/a;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, p0}, Lz4/a;->t(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->Y()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    move-object v5, v0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v4, v5}, Lz4/a;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object v5, Lcom/dramawave/shared/player/core/manager/a;->l:Lp6/c;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v4}, Lp6/c;->a(Lz4/a;)V

    .line 119
    :cond_6
    long-to-float v2, v2

    .line 120
    .line 121
    cmpl-float v1, v2, v1

    .line 122
    .line 123
    if-lez v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, p1}, Lz4/a;->C(F)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v4}, Lz4/a;->r()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->h0()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->k0()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget-object v2, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "player addSubtitleSource "

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v3}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Lcom/dramawave/player/api/source/c;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->f()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    move-object v3, v0

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->b()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v3, v5, v2}, Lz4/a;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->e()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->b()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v3, v5, v2}, Lz4/a;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-interface {v4, p0}, Lz4/a;->a(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 228
    .line 229
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-object v4
.end method

.method public static f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    return-void
.end method

.method public static g(Lcom/dramawave/player/api/source/VideoSource;)Lz4/a;
    .locals 5
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "<get-entries>(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string/jumbo v3, "unknown"

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lz4/a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/dramawave/shared/player/core/manager/a;->e(Lcom/dramawave/player/api/source/VideoSource;Z)Lz4/a;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lz4/a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "<get-entries>(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/CharSequence;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p0, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    .line 53
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    move-object v2, p0

    .line 61
    .line 62
    check-cast v2, Lz4/a;

    .line 63
    :cond_2
    return-object v2
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sput-object p0, Lcom/dramawave/shared/player/core/manager/a;->k:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lz4/a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lz4/a;->v()Lcom/dramawave/player/api/source/VideoSource;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "<get-values>(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lz4/a;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lz4/a;->pause()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static l(Lz4/a;)V
    .locals 2
    .param p0    # Lz4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lz4/a;->v()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lz4/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/dramawave/shared/player/core/manager/a;->e(Lcom/dramawave/player/api/source/VideoSource;Z)Lz4/a;

    .line 36
    :cond_1
    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "<get-values>(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lz4/a;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lz4/a;->release()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    sput-object v0, Lcom/dramawave/shared/player/core/manager/a;->i:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v0, Lcom/dramawave/shared/player/core/manager/a;->j:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cacheKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lz4/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lz4/a;->release()V

    .line 19
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "<get-entries>(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    .line 52
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lz4/a;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lz4/a;->release()V

    .line 64
    .line 65
    sget-object p0, Lcom/dramawave/shared/player/core/manager/a;->g:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lz4/a;

    .line 76
    :cond_2
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/player/core/manager/a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static q(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 0
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/player/core/manager/a;->h:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-void
.end method

.method public static r(Lcom/dramawave/app/startup/component/PlayerInitializer$a;)V
    .locals 1
    .param p0    # Lcom/dramawave/app/startup/component/PlayerInitializer$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p0, Lcom/dramawave/shared/player/core/manager/a;->l:Lp6/c;

    .line 8
    return-void
.end method

.method public static s(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/dramawave/shared/player/core/manager/a;->e:Z

    .line 3
    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/player/core/manager/a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/analytics/a;->a:Lcom/dramawave/shared/analytics/a;

    .line 7
    .line 8
    sget-object v1, La1/a;->a:La1/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v0, "context"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/shared/analytics/g;->a:Lcom/dramawave/shared/analytics/g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/shared/analytics/g;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    sput-boolean v0, Lcom/dramawave/shared/player/core/manager/a;->f:Z

    .line 45
    :cond_0
    return-void
.end method
