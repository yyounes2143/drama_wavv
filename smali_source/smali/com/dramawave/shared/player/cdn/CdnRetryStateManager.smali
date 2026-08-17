.class public final Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;
.super Ljava/lang/Object;
.source "CdnRetryStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/cdn/CdnRetryStateManager$Companion;,
        Lcom/dramawave/shared/player/cdn/CdnRetryStateManager$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I = 0x3

.field private static final f:I = 0xa


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Li6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Li6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->d:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dramaId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p1, Li6/c;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Li6/c;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 26
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Li6/b;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/ddns/a;->a:Lcom/dramawave/core/network/ddns/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/core/network/ddns/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    new-instance v0, Li6/b;

    .line 20
    .line 21
    const/16 v3, 0x18e

    .line 22
    move-object v2, v0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p0

    .line 25
    move-object v6, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Li6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Li6/b;->h()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Li6/b;)V
    .locals 6
    .param p1    # Li6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episodeState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Li6/c;->g()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Li6/b;->e()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableVideoCdnSwitch()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Li6/b;->g()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Li6/b;->f()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Li6/b;->c()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v3

    .line 56
    .line 57
    :goto_0
    iget-object v4, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Li6/c;->c()I

    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x3

    .line 63
    .line 64
    if-lt v4, v5, :cond_4

    .line 65
    move v3, v2

    .line 66
    .line 67
    :cond_4
    iget-object v4, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Li6/b;->c()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Li6/c;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Li6/b;->b()I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Li6/c;->n(I)V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Li6/c;->l()V

    .line 98
    .line 99
    sget-object v1, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->b:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getCdnRetryStrategy()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;->fromValue(I)Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 110
    .line 111
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 115
    .line 116
    const-string v4, "series_id"

    .line 117
    .line 118
    iget-object v5, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->a:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Li6/b;->d()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    const-string v5, "episode_id"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string/jumbo v4, "to_domain"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Li6/b;->c()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Li6/c;->e()I

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string v4, "retry_play_success_episode_count"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Li6/c;->a()I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    const-string v4, "cdn_switch_retry_play_success_episode_count"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Li6/c;->c()I

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    const-string v4, "retry_play_failure_episode_count"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    const-string v4, "cdn_retry_strategy"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->a()I

    .line 197
    move-result p1

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    const-string v0, "cdn_retry_strategy_value"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 207
    .line 208
    const-string p1, "rd_replace_cdn_limit_reached"

    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p1, v3, v2, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 214
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    new-instance v0, Li6/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Li6/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Li6/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Li6/b;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li6/c;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 4
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Li6/b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v3, "getHost(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c(Ljava/lang/String;Ljava/lang/String;)Li6/b;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 60
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "currentUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    move-result p3

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Li6/c;->d()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Li6/c;->d()Ljava/util/Set;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Li6/c;->c()I

    .line 43
    move-result p2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Li6/c;->j(I)V

    .line 49
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dramaId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "episodeId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "currentUrl"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Li6/b;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p2}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c(Ljava/lang/String;Ljava/lang/String;)Li6/b;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Li6/b;->m()V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Li6/b;->g()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Li6/c;->f()Ljava/util/Set;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Li6/c;->f()Ljava/util/Set;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iget-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Li6/c;->e()I

    .line 88
    move-result v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Li6/c;->k(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Li6/b;->g()I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Li6/c;->b()Ljava/util/Set;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Li6/b;->f()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Li6/c;->b()Ljava/util/Set;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    iget-object p1, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Li6/c;->a()I

    .line 136
    move-result p2

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Li6/c;->i(I)V

    .line 142
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c:Li6/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li6/c;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p1, Li6/a$a;

    .line 15
    .line 16
    const-string p2, "episodeId isNullOrEmpty"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Li6/b;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p2}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->c(Ljava/lang/String;Ljava/lang/String;)Li6/b;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Li6/b;->g()I

    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Li6/b;->n(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableVideoCdnSwitch()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance p1, Li6/a$a;

    .line 73
    .line 74
    const-string p2, "disable video cdn switch"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Li6/b;->e()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance p1, Li6/a$a;

    .line 88
    .line 89
    const-string p2, "has play succeed"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Li6/b;->a()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance p1, Li6/a$a;

    .line 107
    .line 108
    const-string p2, "no available domains"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    sget-object v1, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 116
    .line 117
    sget-object v2, La1/a;->a:La1/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->j(Landroid/content/Context;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    new-instance p1, Li6/a$a;

    .line 136
    .line 137
    const-string p2, "no network connected"

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    sget-object v1, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->b:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getCdnRetryStrategy()I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;->fromValue(I)Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    sget-object v1, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager$a;->a:[I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result p1

    .line 159
    .line 160
    aget p1, v1, p1

    .line 161
    .line 162
    if-eq p1, p2, :cond_f

    .line 163
    const/4 v1, 0x2

    .line 164
    .line 165
    if-eq p1, v1, :cond_8

    .line 166
    const/4 p2, 0x3

    .line 167
    .line 168
    if-ne p1, p2, :cond_7

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_7
    new-instance p1, LB9/n;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    throw p1

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v0}, Li6/b;->g()I

    .line 179
    move-result p1

    .line 180
    .line 181
    if-ne p1, p2, :cond_9

    .line 182
    .line 183
    new-instance p1, Li6/a$a;

    .line 184
    .line 185
    const-string p2, "experiment: DELAYED_SWITCH first retry"

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_0
    invoke-virtual {v0}, Li6/b;->a()Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 198
    move-result p1

    .line 199
    const/4 p2, -0x1

    .line 200
    .line 201
    const-string/jumbo v1, "wrong index:"

    .line 202
    .line 203
    if-ne p1, p2, :cond_a

    .line 204
    .line 205
    new-instance p2, Li6/a$a;

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, p1}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 213
    :goto_1
    move-object p1, p2

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_a
    add-int/lit8 p2, p1, 0x1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Li6/b;->a()Ljava/util/List;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    move-result v2

    .line 225
    .line 226
    if-ge p2, v2, :cond_b

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    const/4 p2, 0x0

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v0, p2}, Li6/b;->j(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Li6/b;->a()Ljava/util/List;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    move-result v3

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v0}, Li6/b;->h()Ljava/util/List;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 258
    move-result p1

    .line 259
    .line 260
    const/16 v1, 0xa

    .line 261
    .line 262
    if-ge p1, v1, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Li6/b;->h()Ljava/util/List;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    :cond_d
    sget-object p1, Lh6/a;->a:Lh6/a;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Li6/b;->a()Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    const-string p1, "domains"

    .line 281
    .line 282
    .line 283
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    new-instance p1, Li6/a$b;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Li6/b;->g()I

    .line 289
    move-result v0

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p3, v2, v0, p2}, Li6/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_e
    :goto_3
    new-instance p2, Li6/a$a;

    .line 296
    .line 297
    const-string p3, " return empty nextDomain"

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1, p3}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-direct {p2, p1}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 305
    goto :goto_1

    .line 306
    .line 307
    :cond_f
    new-instance p1, Li6/a$a;

    .line 308
    .line 309
    const-string p2, "experiment: NO_SWITCH strategy"

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, p2}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 313
    :goto_4
    return-object p1

    .line 314
    .line 315
    :cond_10
    :goto_5
    new-instance p1, Li6/a$a;

    .line 316
    .line 317
    const-string p2, "currentUrl isNullOrEmpty"

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p2}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 321
    return-object p1
.end method
