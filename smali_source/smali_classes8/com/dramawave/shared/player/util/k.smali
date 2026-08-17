.class public final Lcom/dramawave/shared/player/util/k;
.super Ljava/lang/Object;
.source "TrackInfoUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackInfoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackInfoUtils.kt\ncom/dramawave/shared/player/util/TrackInfoUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1563#2:58\n1634#2,2:59\n1636#2:62\n1563#2:63\n1634#2,3:64\n1#3:61\n*S KotlinDebug\n*F\n+ 1 TrackInfoUtils.kt\ncom/dramawave/shared/player/util/TrackInfoUtils\n*L\n27#1:58\n27#1:59,2\n27#1:62\n44#1:63\n44#1:64,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/util/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "_p"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/util/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/util/k;->a:Lcom/dramawave/shared/player/util/k;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "txAudioTracks"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/tencent/rtmp/TXTrackInfo;

    .line 33
    .line 34
    new-instance v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lcom/dramawave/player/api/source/TrackInfo;-><init>()V

    .line 38
    .line 39
    iget-object v3, v1, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    iget v3, v1, Lcom/tencent/rtmp/TXTrackInfo;->trackIndex:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->n(I)V

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->o(I)V

    .line 52
    .line 53
    iget-boolean v3, v1, Lcom/tencent/rtmp/TXTrackInfo;->isSelected:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->m(Z)V

    .line 57
    .line 58
    iget-boolean v3, v1, Lcom/tencent/rtmp/TXTrackInfo;->isExclusive:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->h(Z)V

    .line 62
    .line 63
    iget-boolean v1, v1, Lcom/tencent/rtmp/TXTrackInfo;->isInternal:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/dramawave/player/api/source/TrackInfo;->j(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "txSubtitles"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/tencent/rtmp/TXTrackInfo;

    .line 33
    .line 34
    new-instance v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lcom/dramawave/player/api/source/TrackInfo;-><init>()V

    .line 38
    .line 39
    iget-object v3, v1, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "name"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v5, "_p"

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5, v6, v7}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    iget v3, v1, Lcom/tencent/rtmp/TXTrackInfo;->trackIndex:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->n(I)V

    .line 62
    const/4 v3, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->o(I)V

    .line 66
    .line 67
    iget-boolean v3, v1, Lcom/tencent/rtmp/TXTrackInfo;->isSelected:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->m(Z)V

    .line 71
    .line 72
    iget-boolean v3, v1, Lcom/tencent/rtmp/TXTrackInfo;->isExclusive:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->h(Z)V

    .line 76
    .line 77
    iget-boolean v3, v1, Lcom/tencent/rtmp/TXTrackInfo;->isInternal:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->j(Z)V

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    move-object v10, v9

    .line 99
    .line 100
    check-cast v10, Lcom/dramawave/player/api/source/c;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    iget-object v11, v1, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v10

    .line 111
    .line 112
    if-eqz v10, :cond_0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v9, v3

    .line 115
    .line 116
    :goto_1
    check-cast v9, Lcom/dramawave/player/api/source/c;

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/c;->e()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v8, v3

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2, v8}, Lcom/dramawave/player/api/source/TrackInfo;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    move-object v10, v9

    .line 145
    .line 146
    check-cast v10, Lcom/dramawave/player/api/source/c;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v5, v6, v7}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    iget-object v11, v1, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v5, v6, v7}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 168
    .line 169
    if-eqz v10, :cond_3

    .line 170
    move-object v3, v9

    .line 171
    .line 172
    :cond_4
    check-cast v3, Lcom/dramawave/player/api/source/c;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/c;->g()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    move-result v1

    .line 185
    .line 186
    if-lez v1, :cond_5

    .line 187
    const/4 v7, 0x1

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v2, v7}, Lcom/dramawave/player/api/source/TrackInfo;->k(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
