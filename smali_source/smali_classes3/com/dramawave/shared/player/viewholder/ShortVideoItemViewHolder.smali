.class public final Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;
.super Lr6/b;
.source "ShortVideoItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortVideoItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoItemViewHolder.kt\ncom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,323:1\n22#2,4:324\n22#2,4:328\n16#2,4:332\n16#2,4:336\n*S KotlinDebug\n*F\n+ 1 ShortVideoItemViewHolder.kt\ncom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder\n*L\n154#1:324,4\n159#1:328,4\n180#1:332,4\n199#1:336,4\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lp6/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/dramawave/shared/player/view/VideoView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/player/api/source/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/dramawave/shared/player/core/playback/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->p:Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Ljava/lang/Integer;Lp6/d;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lp6/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tvPosition"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "traceInfo"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lr6/b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->h:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->i:Lp6/d;

    .line 25
    .line 26
    const-string p2, "player2/ShortVideoItemViewHolder"

    .line 27
    .line 28
    iput-object p2, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->j:Ljava/lang/String;

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->k:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 36
    const/4 p2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    sget-object v0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->p:Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 48
    move-result v2

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p4

    .line 51
    move-object v5, p5

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;->access$createVideoView(Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;Landroid/widget/FrameLayout;ILandroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lp6/d;)Lcom/dramawave/shared/player/view/VideoView;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/view/VideoView;->setPosition(Ljava/lang/Integer;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/player/widgets/adatper/m;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->onViewAttachedToWindow()V

    .line 9
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/player/widgets/adatper/m;->B()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->onViewDetachedFromWindow()V

    .line 9
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->I()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/dramawave/shared/player/widgets/adatper/m;->C()V

    .line 7
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->t()V

    .line 8
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->x()V

    .line 8
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->c()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->m:Lcom/dramawave/player/api/source/VideoSource;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 37
    .line 38
    const-string v3, "  isPlaying = "

    .line 39
    .line 40
    const-string v4, "  player state = "

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->m:Lcom/dramawave/player/api/source/VideoSource;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    .line 54
    :goto_2
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->j:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lz4/a;->getState()LE4/a;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v5, v1

    .line 86
    .line 87
    :goto_3
    iget-object v6, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Lz4/a;->isPlaying()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v7, "jun-> resumeRenderView \u547d\u4e2d\u4e86\u7f13\u5b58\u5219\u76f4\u63a5\u4f7f\u7528 playbackController = "

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    const/4 v1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/a;->j(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->x()V

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->j:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Lz4/a;->getState()LE4/a;

    .line 171
    move-result-object v5

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v5, v1

    .line 174
    .line 175
    :goto_4
    iget-object v6, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Lz4/a;->isPlaying()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v7, "jun-> resumeRenderView \u6ca1\u547d\u4e2d\u7f13\u5b58\u91cd\u65b0\u521b\u5efaplayer playbackController = "

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {p0}, Lr6/b;->O(Lr6/b;)V

    .line 224
    :cond_a
    :goto_5
    return-void
.end method

.method public final G(Lcom/dramawave/player/api/source/TrackInfo;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "trackInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/widgets/adatper/m;->G(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/playback/a;->z(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/playback/a;->A(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->v()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 11
    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->layerHost()Lcom/dramawave/shared/player/core/playback/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/player/core/playback/c;->k(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final K(Lcom/dramawave/player/api/source/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/player/api/source/VideoSource;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/view/VideoView;->bindDataSource(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final L(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->m:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/view/VideoView;->bindDataSource(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final M()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->m:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object v0
.end method

.method public final N()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->m:Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string v1, "bean"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/dramawave/shared/player/core/manager/a;->e(Lcom/dramawave/player/api/source/VideoSource;Z)Lz4/a;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->h:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->e()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v3, "foryou"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->h:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->e0()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_2
    new-instance v1, Lcom/dramawave/shared/player/core/playback/a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->h:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3}, Lcom/dramawave/shared/player/core/playback/a;-><init>(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V

    .line 75
    .line 76
    iput-object v1, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/core/playback/a;->C(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 87
    const/4 v4, 0x2

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v2, v4, v1}, Lcom/dramawave/shared/player/view/VideoView;->bindController$default(Lcom/dramawave/shared/player/view/VideoView;Lcom/dramawave/shared/player/core/playback/a;ZILjava/lang/Object;)V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/player/core/playback/a;->i(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->switchToCurrentAndStartPlayback()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    :cond_5
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->switchToNextAndPausePlayback()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->F()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/VideoView;->unbindController(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->o:Lcom/dramawave/shared/player/core/playback/a;

    .line 25
    return-void
.end method

.method public final Q()Lcom/dramawave/shared/player/view/VideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/VideoView;->release(Z)V

    .line 7
    return-void
.end method

.method public final w(ILjava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/player/api/source/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->n:Lcom/dramawave/player/api/source/b;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/dramawave/player/api/source/VideoSource;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/player/api/source/VideoSource;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->m:Lcom/dramawave/player/api/source/VideoSource;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 35
    .line 36
    add-int/lit8 v1, p1, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    instance-of v3, v1, Lcom/dramawave/player/api/source/VideoSource;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v1, Lcom/dramawave/player/api/source/VideoSource;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    .line 50
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    instance-of p2, p1, Lcom/dramawave/player/api/source/VideoSource;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    move-object v2, p1

    .line 60
    .line 61
    check-cast v2, Lcom/dramawave/player/api/source/VideoSource;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/view/VideoView;->setExtraData(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/player/api/source/VideoSource;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->m:Lcom/dramawave/player/api/source/VideoSource;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/view/VideoView;->bindDataSource(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 74
    :cond_4
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lr6/b;->x(ILjava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->l:Lcom/dramawave/shared/player/view/VideoView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->layerHost()Lcom/dramawave/shared/player/core/playback/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/player/core/playback/c;->k(ILjava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final y()Lcom/dramawave/player/api/source/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->n:Lcom/dramawave/player/api/source/b;

    .line 3
    return-object v0
.end method
