.class public final Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;
.super LR1/e;
.source "EpisodeTicketComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeTicketComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeTicketComponent.kt\ncom/dramawave/feature/home/architecture/component/EpisodeTicketComponent\n+ 2 ComponentViewModelLazy.kt\ncom/dramawave/feature/home/architecture/ext/ComponentViewModelLazyKt\n*L\n1#1,286:1\n63#2:287\n*S KotlinDebug\n*F\n+ 1 EpisodeTicketComponent.kt\ncom/dramawave/feature/home/architecture/component/EpisodeTicketComponent\n*L\n52#1:287\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:Ljava/lang/String; = "EpisodeTicketComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->d:Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/embedding/S;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/S;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->c:LB9/k;

    .line 31
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "series:"

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v1, "freereels"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    .line 55
    :goto_0
    if-nez v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->T()I

    .line 63
    move-result v2

    .line 64
    .line 65
    sget-object v4, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/dramawave/shared/models/ResourceType;->b()I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eq v2, v4, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->T()I

    .line 75
    move-result v0

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "\u8d44\u6e90\u7c7b\u578b"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "\u975e\u77ed\u5267\uff0c\u8df3\u8fc7"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->S()I

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_6
    :try_start_0
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-ne v2, v3, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->C1()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->w0()I

    .line 173
    move-result v0

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "\u5f53\u524d\u5267\u96c6\u672a\u8fbe\u5230\u7968\u6839\u521b\u5efa\u5b8c\u6210\u72b6\u6001\uff0c\u8df3\u8fc7\u7968\u6839\u521b\u5efa\uff0cfinishStatus="

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->S()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 195
    move-result v3

    .line 196
    .line 197
    if-ne v2, v3, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->n(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "\u5904\u7406\u5f02\u5e38: "

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "<this>"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    :cond_c
    :goto_3
    return-void
.end method

.method public final m()Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;

    .line 9
    return-object v0
.end method

.method public final n(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->m()Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "seriesId"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v3, Lcom/dramawave/core/kv/store/EpisodeTicketSubToastStore;->INSTANCE:Lcom/dramawave/core/kv/store/EpisodeTicketSubToastStore;

    .line 17
    .line 18
    sget-object v4, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "series_"

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v7, "_user_"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/dramawave/core/kv/store/EpisodeTicketSubToastStore;->hasShownLastEpisodeToast(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v4, "\u672c\u5267"

    .line 69
    .line 70
    :cond_1
    const-string v8, "\u2018"

    .line 71
    .line 72
    const-string v9, "\u2019"

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v4, v9}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    sget v9, Lcom/dramawave/shared/resource/R$string;->Mo:I

    .line 85
    .line 86
    new-array v10, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v10, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v4, v5

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v4}, Ly6/c;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    new-instance v8, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v9, "user_id"

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    new-instance v9, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v10, "video_id"

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    new-instance v4, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v10, "bubble_type"

    .line 128
    .line 129
    const-string v11, "last_episode"

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    new-instance v10, Lkotlin/Pair;

    .line 139
    .line 140
    const-string v11, "series_id"

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v11, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    const/4 p1, 0x4

    .line 145
    .line 146
    new-array p1, p1, [Lkotlin/Pair;

    .line 147
    .line 148
    aput-object v8, p1, v0

    .line 149
    .line 150
    aput-object v9, p1, v1

    .line 151
    const/4 v8, 0x2

    .line 152
    .line 153
    aput-object v4, p1, v8

    .line 154
    const/4 v4, 0x3

    .line 155
    .line 156
    aput-object v10, p1, v4

    .line 157
    .line 158
    const-string v4, "guide_bubble_show"

    .line 159
    .line 160
    const/16 v8, 0x1c

    .line 161
    .line 162
    .line 163
    invoke-static {v4, p1, v8}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->m()Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1}, Lcom/dramawave/core/kv/store/EpisodeTicketSubToastStore;->markLastEpisodeToastShown(Ljava/lang/String;)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 203
    .line 204
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-nez p1, :cond_4

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_4
    const-string p1, "\u5f00\u59cb\u521b\u5efa\u6570\u5b57\u7968\u6839: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->m()Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    const-string v0, "seriesKey"

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    new-instance v0, Lcom/dramawave/feature/home/episode/d;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p2, p1, v5}, Lcom/dramawave/feature/home/episode/d;-><init>(Ljava/lang/String;Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;Lkotlin/coroutines/e;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_2

    .line 241
    :catch_0
    move-exception p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "\u521b\u5efa\u7968\u6839\u5f02\u5e38: "

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 259
    .line 260
    const-string p2, "<this>"

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    :goto_2
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
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
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->l()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$k;->c:Lcom/dramawave/player/api/platform/VideoEvent$k;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->l()V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/C;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/C;-><init>(Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;Lkotlin/coroutines/e;)V

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 29
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    return-void
.end method
