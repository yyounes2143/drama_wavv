.class public final Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;
.super Ljava/lang/Object;
.source "DetailShortVideoViewHolderFactory.kt"

# interfaces
.implements Lcom/dramawave/shared/player/widgets/adatper/m$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory$Companion;
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field private static final n:Ljava/lang/String; = "DetailShortVideoViewHolderFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/home/viewmodel/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lf2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lf2/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lf2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ld2/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lcom/dramawave/shared/player/core/layer/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->l:Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/feature/home/viewmodel/q;Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lf2/c;Ld2/d;Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/viewmodel/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ad/viewmodel/AdViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lf2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ld2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewModel"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "adViewModel"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "traceInfo"

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "dataCheckListener"

    .line 22
    .line 23
    .line 24
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "playEventListener"

    .line 28
    .line 29
    .line 30
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->b:Lcom/dramawave/feature/home/viewmodel/q;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e:Lf2/b;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->f:Lf2/d;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->g:Lf2/h;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->h:Lf2/c;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->i:Ld2/d;

    .line 52
    .line 53
    iput-object p10, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->j:Lcom/dramawave/shared/player/core/layer/a;

    .line 54
    .line 55
    new-instance p1, Lcom/dramawave/app/main/foryou/b;

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/dramawave/app/main/foryou/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->k:LB9/k;

    .line 66
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;Lcom/dramawave/shared/player/core/playback/c;Lcom/dramawave/shared/player/view/VideoSeekBar;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Lcom/dramawave/feature/home/layer/i;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/layer/i;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 17
    .line 18
    new-instance v2, Lcom/dramawave/feature/home/layer/DetailGestureLayer;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e:Lf2/b;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v6

    .line 32
    .line 33
    :goto_0
    iget-object v7, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->b:Lcom/dramawave/feature/home/viewmodel/q;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v4, v5, v7, v8}, Lcom/dramawave/feature/home/layer/DetailGestureLayer;-><init>(Lf2/b;Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/viewmodel/q;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 42
    .line 43
    new-instance v2, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 65
    move-result v4

    .line 66
    move v13, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v13, v3

    .line 69
    .line 70
    :goto_1
    iget-object v14, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e:Lf2/b;

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->f:Lf2/d;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->w()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    move-object/from16 v16, v6

    .line 86
    .line 87
    :goto_2
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 91
    move-result-object v17

    .line 92
    .line 93
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->g()Ljava/lang/String;

    .line 97
    move-result-object v18

    .line 98
    move-object v9, v2

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v9 .. v18}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;ILf2/b;Lf2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 107
    .line 108
    iget-object v2, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 114
    move-result-object v2

    .line 115
    move-object v8, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v8, v6

    .line 118
    .line 119
    :goto_3
    iget-object v10, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->b:Lcom/dramawave/feature/home/viewmodel/q;

    .line 120
    .line 121
    iget-object v9, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 122
    .line 123
    iget-object v12, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e:Lf2/b;

    .line 124
    .line 125
    iget-object v13, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->h:Lf2/c;

    .line 126
    .line 127
    new-instance v2, Lcom/dramawave/feature/home/layer/U;

    .line 128
    move-object v7, v2

    .line 129
    .line 130
    move-object/from16 v11, p3

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v7 .. v13}, Lcom/dramawave/feature/home/layer/U;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Lcom/dramawave/feature/home/viewmodel/q;Landroidx/lifecycle/LifecycleOwner;Lf2/b;Lf2/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 137
    .line 138
    new-instance v2, Lcom/dramawave/feature/home/layer/Z;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/layer/Z;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 145
    .line 146
    new-instance v2, Lcom/dramawave/feature/home/layer/n;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e:Lf2/b;

    .line 149
    const/4 v5, 0x1

    .line 150
    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v7, v5, v4}, Lcom/dramawave/feature/home/layer/n;-><init>(Lcom/dramawave/shared/player/view/VideoSeekBar;ZLf2/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 158
    .line 159
    new-instance v2, Lcom/dramawave/feature/home/layer/p;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/layer/p;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 166
    .line 167
    iget-object v2, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-ne v2, v5, :cond_4

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_4
    new-instance v2, Lcom/dramawave/feature/home/layer/r;

    .line 185
    .line 186
    iget-object v10, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->b:Lcom/dramawave/feature/home/viewmodel/q;

    .line 187
    .line 188
    iget-object v11, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->f:Lf2/d;

    .line 189
    .line 190
    iget-object v12, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e:Lf2/b;

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v7, v2

    .line 193
    .line 194
    move-object/from16 v9, p3

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/feature/home/layer/r;-><init>(ZLandroidx/lifecycle/LifecycleOwner;Lcom/dramawave/feature/home/viewmodel/q;Lf2/d;Lf2/b;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 201
    .line 202
    :goto_4
    new-instance v2, Lcom/dramawave/feature/home/layer/A;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 222
    move-result v4

    .line 223
    move v15, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    move v15, v3

    .line 226
    .line 227
    :goto_5
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e:Lf2/b;

    .line 228
    .line 229
    iget-object v5, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->f:Lf2/d;

    .line 230
    .line 231
    iget-object v7, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 232
    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->w()Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    move-object/from16 v18, v7

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_6
    move-object/from16 v18, v6

    .line 243
    .line 244
    :goto_6
    iget-object v7, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 248
    move-result-object v19

    .line 249
    .line 250
    iget-object v7, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->g()Ljava/lang/String;

    .line 254
    move-result-object v20

    .line 255
    move-object v13, v2

    .line 256
    .line 257
    move-object/from16 v16, v4

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v13 .. v20}, Lcom/dramawave/feature/home/layer/A;-><init>(Ljava/lang/String;ILf2/b;Lf2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 266
    .line 267
    new-instance v2, Lcom/dramawave/feature/home/layer/B;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/layer/B;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 274
    .line 275
    new-instance v2, Lcom/dramawave/feature/home/layer/a0;

    .line 276
    .line 277
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 278
    .line 279
    iget-object v5, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v4, v5}, Lcom/dramawave/feature/home/layer/a0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 286
    .line 287
    new-instance v2, Lcom/dramawave/feature/home/layer/u;

    .line 288
    .line 289
    iget-object v9, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 290
    .line 291
    iget-object v10, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 297
    move-result-object v11

    .line 298
    .line 299
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->w()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    :cond_7
    move-object v12, v6

    .line 307
    move-object v7, v2

    .line 308
    .line 309
    move-object/from16 v8, p3

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/feature/home/layer/u;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 316
    .line 317
    new-instance v2, Lcom/dramawave/feature/home/layer/s;

    .line 318
    .line 319
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e:Lf2/b;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v4}, Lcom/dramawave/feature/home/layer/s;-><init>(Lf2/b;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 326
    .line 327
    new-instance v2, Lo6/a;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2}, Lo6/a;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 334
    .line 335
    new-instance v2, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;

    .line 336
    .line 337
    sget-object v4, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v5}, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 348
    .line 349
    new-instance v2, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v4}, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 360
    .line 361
    new-instance v2, Lcom/dramawave/feature/home/layer/b;

    .line 362
    .line 363
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 364
    .line 365
    if-eqz v4, :cond_8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    if-eqz v4, :cond_8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 375
    move-result v3

    .line 376
    .line 377
    :cond_8
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 378
    .line 379
    if-eqz v4, :cond_9

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    if-nez v4, :cond_a

    .line 392
    .line 393
    :cond_9
    const-string v4, ""

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-direct {v2, v3, v4}, Lcom/dramawave/feature/home/layer/b;-><init>(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 400
    .line 401
    new-instance v2, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;

    .line 402
    .line 403
    iget-object v3, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->j:Lcom/dramawave/shared/player/core/layer/a;

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v3}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;-><init>(Lcom/dramawave/shared/player/core/layer/a;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 410
    .line 411
    new-instance v2, Lcom/dramawave/feature/home/layer/J;

    .line 412
    .line 413
    iget-object v3, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->i:Ld2/d;

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/layer/J;-><init>(Ld2/d;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 420
    .line 421
    new-instance v2, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->f:Lf2/d;

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;-><init>(Lf2/d;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 430
    return-void
.end method

.method public static final synthetic c(Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;)Lf2/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->g:Lf2/h;

    .line 3
    return-object p0
.end method

.method public static final d(Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;Lk6/l;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk6/l;->b()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lk6/l;->a()J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    const/16 v2, 0x3e8

    .line 15
    int-to-long v2, v2

    .line 16
    div-long/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e:Lf2/b;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lk6/l;->a()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v5, ""

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lk6/l;->c()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v4, v5, v6}, Lf2/b;->y0(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e:Lf2/b;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lk6/l;->c()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lk6/l;->d()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Lf2/b;->b0(ILjava/lang/String;)V

    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/dramawave/shared/player/widgets/adatper/m;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parent"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget v1, Lcom/dramawave/feature/home/R$layout;->Q0:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lr6/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lr6/a;-><init>(Landroid/view/View;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p2, Lcom/dramawave/feature/home/viewholder/c;

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lcom/dramawave/feature/home/viewholder/c;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Landroid/view/ViewGroup;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    sget v1, Lcom/dramawave/feature/home/R$layout;->Q0:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    sget p1, Lcom/dramawave/feature/home/R$id;->r8:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    move-object v4, p1

    .line 65
    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    new-instance p2, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->d:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 77
    .line 78
    new-instance v7, Lcom/dramawave/feature/home/viewholder/a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, p0}, Lcom/dramawave/feature/home/viewholder/a;-><init>(Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;)V

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Ljava/lang/Integer;Lp6/d;)V

    .line 87
    .line 88
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    :goto_0
    return-object p2
.end method

.method public final e()LA2/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->k:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LA2/a;

    .line 9
    return-object v0
.end method
