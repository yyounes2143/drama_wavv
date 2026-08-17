.class public final Lcom/dramawave/shared/general/utils/f;
.super Ljava/lang/Object;
.source "LastPlayManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/general/utils/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "last_watch_episode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "last_watch_series_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "last_watch_finish_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "last_watch_update_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/utils/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/general/utils/f;->a:Lcom/dramawave/shared/general/utils/f;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/Episode;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p0    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoUrl"

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    .line 7
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "rInfo"

    .line 10
    .line 11
    move-object/from16 v8, p4

    .line 12
    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->toString()Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    new-instance v13, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    :cond_4
    move-object v4, v1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->S()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->E()I

    .line 93
    move-result v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v12

    .line 102
    move-object v1, v13

    .line 103
    move-object v2, v0

    .line 104
    .line 105
    move-object/from16 v8, p4

    .line 106
    .line 107
    move/from16 v10, p2

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v12}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 115
    .line 116
    const-string v2, "last_watch_episode"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v13}, Lcom/dramawave/core/kv/store/CommonStore;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->w0()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->q1()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    const-string v5, "last_watch_series_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v4, "last_watch_finish_status"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v1, "last_watch_update_count"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :goto_3
    const-string v1, "<this>"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :cond_5
    :goto_4
    return-void
.end method
