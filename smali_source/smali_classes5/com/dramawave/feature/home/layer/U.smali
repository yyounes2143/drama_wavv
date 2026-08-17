.class public final Lcom/dramawave/feature/home/layer/U;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "PlayerMenuLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerMenuLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerMenuLayer.kt\ncom/dramawave/feature/home/layer/PlayerMenuLayer\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,721:1\n20#2,15:722\n144#3:737\n144#3:746\n161#4,8:738\n161#4,8:747\n1761#5,3:755\n1#6:758\n*S KotlinDebug\n*F\n+ 1 PlayerMenuLayer.kt\ncom/dramawave/feature/home/layer/PlayerMenuLayer\n*L\n118#1:722,15\n192#1:737\n194#1:746\n192#1:738,8\n194#1:747,8\n200#1:755,3\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/feature/home/viewmodel/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final j:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lf2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/feature/home/utils/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/dramawave/feature/home/utils/AudioTrackHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Lcom/dramawave/feature/home/viewmodel/q;Landroidx/lifecycle/LifecycleOwner;Lf2/b;Lf2/c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "traceInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lifecycleOwner"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/U;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/U;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/dramawave/feature/home/layer/U;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/U;->i:Z

    .line 30
    .line 31
    iput-object p5, p0, Lcom/dramawave/feature/home/layer/U;->j:Lf2/b;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/dramawave/feature/home/layer/U;->k:Lf2/c;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/U;->p:Ljava/util/List;

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/U;->s:Z

    .line 52
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/a;->b(Landroid/app/Activity;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v3, v1

    .line 55
    .line 56
    :goto_2
    const-string v4, "series_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    :cond_4
    const-string v3, "episode_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v3, "session_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lz4/a;->p()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v1, v3

    .line 100
    .line 101
    :goto_3
    const-string v4, "playback_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    .line 114
    const-string v2, "PlayDetailMenuDialog"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object v0, Lp5/c;->a:Lp5/c;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lz4/a;->p()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v2, v3

    .line 138
    .line 139
    :goto_4
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    :cond_7
    move-object v4, v3

    .line 149
    .line 150
    :cond_8
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    if-nez p0, :cond_9

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move-object v3, p0

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v4, v3}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 176
    .line 177
    const-string v1, "video_player_more_click"

    .line 178
    .line 179
    const/16 v2, 0x1c

    .line 180
    const/4 v3, 0x0

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, p0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 184
    .line 185
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    return-object p0
.end method

.method public static C(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/U;->N()Lcom/dramawave/shared/analytics/l$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 7
    .line 8
    const-string v2, "video_player_subtitles_click"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    .line 29
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->n:Lcom/dramawave/feature/home/utils/k;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/feature/home/utils/k;->c()Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    sget-object v3, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog$Companion;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3, v4, v1}, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog$Companion;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string v1, "PlaySubtitleDialog"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method public static D(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->o:Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->c()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object v3, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog$Companion;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lz4/a;->y()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :cond_3
    move-object v6, v1

    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v3 .. v9}, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog$Companion;->newInstance$default(Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog$Companion;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "PlayAudiosDialog"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/U;->N()Lcom/dramawave/shared/analytics/l$a;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 90
    .line 91
    const-string v1, "video_player_audio_click"

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    const/16 v3, 0x1c

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p0
.end method

.method public static E(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/U;->j:Lf2/b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lf2/b;->o()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static F(Lcom/dramawave/feature/home/layer/U;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/U;->s:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/U;->L()V

    .line 27
    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/U;->s:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static G(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    sget-object v2, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/U;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dramawave/feature/home/viewmodel/q;->g()F

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;->newInstance(F)Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "PlaybackSpeedDialog"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    .line 66
    :cond_3
    const-string v4, "video_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    :cond_4
    move-object v2, v3

    .line 81
    .line 82
    :cond_5
    const-string v4, "series_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/feature/home/viewmodel/q;->j()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v4, "from"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v4, "session_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lz4/a;->p()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v2, v3

    .line 120
    .line 121
    :goto_2
    const-string v4, "playback_id"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v3, v2

    .line 137
    .line 138
    :cond_8
    :goto_3
    const-string v2, "video_type"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->D0()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v2, v1

    .line 156
    .line 157
    :goto_4
    const-string v3, "follow_count"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->v0()I

    .line 168
    move-result p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    :cond_a
    const-string p0, "recommend_type"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    .line 179
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 180
    .line 181
    const-string v1, "video_speed_choice_show"

    .line 182
    .line 183
    const/16 v2, 0x1c

    .line 184
    const/4 v3, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 188
    .line 189
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object p0
.end method

.method public static H(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/a;->b(Landroid/app/Activity;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->p:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 39
    .line 40
    sget v0, Lcom/dramawave/shared/resource/R$string;->g2:I

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    sget-object v1, Lcom/dramawave/feature/home/detail/dialog/QualitySelectionDialog;->l:Lcom/dramawave/feature/home/detail/dialog/QualitySelectionDialog$Companion;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->p:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/U;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 70
    .line 71
    const-string v9, ""

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v5, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move-object v5, v9

    .line 84
    .line 85
    :goto_2
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    :cond_6
    move-object v4, v9

    .line 95
    .line 96
    :cond_7
    const/16 v7, 0x10

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v8}, Lcom/dramawave/feature/home/detail/dialog/QualitySelectionDialog$Companion;->newInstance$default(Lcom/dramawave/feature/home/detail/dialog/QualitySelectionDialog$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/dramawave/feature/home/detail/dialog/QualitySelectionDialog;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v2, "QualitySelectionDialog"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/U;->N()Lcom/dramawave/shared/analytics/l$a;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v2, "session_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    :cond_8
    move-object v1, v9

    .line 134
    .line 135
    :cond_9
    const-string v2, "series_id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    if-nez p0, :cond_a

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move-object v9, p0

    .line 151
    .line 152
    :cond_b
    :goto_3
    const-string p0, "video_id"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 164
    move-result-object p0

    .line 165
    const/4 v1, 0x0

    .line 166
    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 171
    move-result p0

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move p0, v1

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    const-string v2, "vip_status"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 183
    .line 184
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 185
    .line 186
    const-string v2, "video_player_switch_quality_show"

    .line 187
    .line 188
    const/16 v3, 0x1c

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v2, v0, v1, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 192
    .line 193
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    return-object p0
.end method

.method public static final I(Lcom/dramawave/feature/home/layer/U;LM5/j0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, LM5/j0$d;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, LM5/j0$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LM5/j0$d;->b()Lcom/dramawave/player/api/source/BitrateItem;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LM5/j0$d;->b()Lcom/dramawave/player/api/source/BitrateItem;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LM5/j0$d;->a()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LM5/j0$d;->b()Lcom/dramawave/player/api/source/BitrateItem;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/BitrateItem;->b()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lz4/a;->setBitrateIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, LM5/j0$d;->b()Lcom/dramawave/player/api/source/BitrateItem;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvResolution:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string v1, "720p"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvResolution:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "p"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/U;->M(I)V

    .line 124
    :cond_4
    return-void
.end method


# virtual methods
.method public final J(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p2

    .line 23
    :goto_0
    add-int/2addr p1, v0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->S()I

    .line 31
    move-result p2

    .line 32
    :cond_1
    sub-int/2addr p1, p2

    .line 33
    .line 34
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 35
    .line 36
    sget v0, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object p2
.end method

.method public final K()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->p:Ljava/util/List;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/player/api/source/BitrateItem;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/BitrateItem;->e()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    :goto_0
    return v2
.end method

.method public final L()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateHeight()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    const-string v4, "p"

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvResolution:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerInitialResolution()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/dramawave/shared/models/I;->a(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerInitialResolution()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/dramawave/shared/models/I;->a(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    :cond_1
    :goto_0
    int-to-long v1, v0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->p:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvResolution:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->p:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    move-object v5, v3

    .line 121
    .line 122
    check-cast v5, Lcom/dramawave/player/api/source/BitrateItem;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 126
    move-result v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v5

    .line 135
    int-to-long v5, v5

    .line 136
    .line 137
    cmp-long v5, v5, v1

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v3, 0x0

    .line 142
    .line 143
    :goto_1
    check-cast v3, Lcom/dramawave/player/api/source/BitrateItem;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvResolution:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->p:Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/dramawave/player/api/source/BitrateItem;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvResolution:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    :cond_7
    :goto_2
    long-to-int v0, v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/U;->M(I)V

    .line 227
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x438

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->ivVipLabelTips:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->ivVipLabelTips:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/U;->K()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tv1080P:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tv1080P:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-static {}, Lcom/dramawave/shared/models/I;->b()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/dramawave/shared/models/I;->a(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/U;->K()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvResolution:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvResolution:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    :cond_5
    :goto_2
    return-void
.end method

.method public final N()Lcom/dramawave/shared/analytics/l$a;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lp5/c;->a:Lp5/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    :cond_2
    move-object v3, v2

    .line 27
    .line 28
    :cond_3
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/U;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lz4/a;->p()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v3, v1}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final b(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 9
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 8
    move-result v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    add-int/2addr v2, v0

    .line 12
    .line 13
    instance-of v3, p1, Lcom/dramawave/shared/models/Episode;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    move-object v5, p1

    .line 18
    .line 19
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, v4

    .line 22
    .line 23
    :goto_1
    if-eqz v5, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->L()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, v4

    .line 30
    .line 31
    :goto_2
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 32
    .line 33
    sget v7, Lcom/dramawave/shared/resource/R$string;->Ib:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-array v8, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v8, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvEpisodeIndex:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p1, v4

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/dramawave/feature/home/layer/U;->J(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    :cond_5
    iget-boolean p1, p0, Lcom/dramawave/feature/home/layer/U;->i:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    instance-of v1, p1, Lcom/dramawave/shared/models/Episode;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    move-object v4, p1

    .line 95
    .line 96
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 97
    .line 98
    :cond_7
    if-eqz v4, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->llBottomBar:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_8
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->llBottomBar:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 128
    :cond_9
    :goto_4
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/U;->L()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvRate:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/home/viewmodel/q;->g()F

    .line 37
    move-result v0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "X"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->ivBack:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/dramawave/feature/develop/o;

    .line 68
    const/4 v1, 0x2

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/o;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvAudion:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/dramawave/app/i0;

    .line 85
    const/4 v1, 0x2

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/i0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance v0, LW1/b;

    .line 102
    const/4 v1, 0x3

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LW1/b;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvResolution:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance v0, LM2/e;

    .line 119
    const/4 v1, 0x4

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LM2/e;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvRate:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-instance v0, LM2/f;

    .line 136
    const/4 v1, 0x4

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LM2/f;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x1

    .line 152
    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->ivMore:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->ivMore:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 177
    .line 178
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->ivMore:Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    new-instance v0, LM2/g;

    .line 187
    const/4 v1, 0x5

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, LM2/g;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    :cond_8
    iget-boolean p1, p0, Lcom/dramawave/feature/home/layer/U;->i:Z

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->llTitleBar:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 209
    .line 210
    :cond_9
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->llBottomBar:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 220
    .line 221
    :cond_a
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 227
    move-result-object p1

    .line 228
    goto :goto_1

    .line 229
    :cond_b
    const/4 p1, 0x0

    .line 230
    :goto_1
    return-object p1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p2, LM5/j0$a;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvRate:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    move-object v0, p2

    .line 14
    .line 15
    check-cast v0, LM5/j0$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LM5/j0$a;->a()F

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 42
    .line 43
    check-cast p2, LM5/j0$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LM5/j0$a;->a()F

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->setPlaySpeed(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_11

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LM5/j0$a;->a()F

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lz4/a;->setRate(F)V

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    instance-of p1, p2, Lk6/o;

    .line 68
    .line 69
    if-eqz p1, :cond_10

    .line 70
    .line 71
    check-cast p2, Lk6/o;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lk6/o;->g()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2}, Lk6/o;->e()I

    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x3

    .line 85
    .line 86
    if-ne p1, v1, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lz4/a;->H()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p2}, Lk6/o;->c()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lk6/o;->d()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->k:Lf2/c;

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lz4/a;->H()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v3, v2

    .line 129
    .line 130
    :goto_0
    iget-boolean v4, p0, Lcom/dramawave/feature/home/layer/U;->r:Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, p1, p2, v3, v4}, Lf2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->n:Lcom/dramawave/feature/home/utils/k;

    .line 136
    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lz4/a;->H()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/home/utils/k;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p2}, Lk6/o;->e()I

    .line 156
    move-result p1

    .line 157
    const/4 v1, 0x2

    .line 158
    .line 159
    if-ne p1, v1, :cond_f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lk6/o;->d()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    move-object p1, v1

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p2}, Lk6/o;->c()I

    .line 172
    move-result p2

    .line 173
    .line 174
    const-string v2, " "

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1, v2}, Landroidx/compose/foundation/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    sget-object p2, Lp5/c;->a:Lp5/c;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    :cond_9
    move-object v2, v1

    .line 192
    .line 193
    :cond_a
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    :cond_b
    move-object v3, v1

    .line 203
    .line 204
    :cond_c
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/U;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Lz4/a;->p()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v1, v3, v2}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    sget-object v1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    const-string v2, "audio_language"

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lz4/a;->y()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    :cond_e
    const-string v1, "subtitles_error_code"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 253
    .line 254
    const-string v1, "video_player_audio_choice_error"

    .line 255
    .line 256
    const/16 v2, 0x1c

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v1, p2, v0, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 260
    .line 261
    sget p1, Lcom/dramawave/shared/resource/R$string;->K:I

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lz4/a;->d()Lz4/a;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lz4/a;->F()Ljava/util/List;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 289
    .line 290
    if-eqz p2, :cond_f

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    if-eqz p2, :cond_f

    .line 297
    .line 298
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->o:Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p2, p1}, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    :cond_f
    :goto_1
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/U;->r:Z

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_10
    instance-of p1, p2, Ln2/b;

    .line 309
    .line 310
    if-eqz p1, :cond_11

    .line 311
    const/4 p1, 0x1

    .line 312
    .line 313
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/U;->r:Z

    .line 314
    :cond_11
    :goto_2
    return-void
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 8
    .line 9
    check-cast p1, Lk6/n;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk6/n;->c()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    const-string v3, "layer InfoSubtitleInfoReady "

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lk6/n;->c()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lk6/n;->c()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    .line 50
    const-string v2, "processSubtitleEvent "

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lk6/n;->c()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-ge v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->spaceSubtitle:Landroid/widget/Space;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->spaceSubtitle:Landroid/widget/Space;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 117
    .line 118
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->n:Lcom/dramawave/feature/home/utils/k;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcom/dramawave/feature/home/utils/k;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Lcom/dramawave/feature/home/utils/k;-><init>()V

    .line 126
    .line 127
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/U;->n:Lcom/dramawave/feature/home/utils/k;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->n:Lcom/dramawave/feature/home/utils/k;

    .line 130
    .line 131
    if-eqz v0, :cond_1f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lk6/n;->c()Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lk6/n;->b()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lk6/n;->a()Lz4/a;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, p1}, Lcom/dramawave/feature/home/utils/k;->d(Ljava/util/List;Ljava/lang/String;Lz4/a;)V

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    instance-of v0, p1, Lk6/g;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 155
    .line 156
    check-cast p1, Lk6/g;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lk6/g;->b()Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    move-result v2

    .line 165
    .line 166
    const-string v3, "layer InfoAudioInfoReady "

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v2}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lk6/g;->b()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lk6/g;->b()Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    move-result v0

    .line 196
    .line 197
    if-gt v0, v1, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvAudion:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->spaceAudion:Landroid/widget/Space;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_7
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvAudion:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 232
    .line 233
    :cond_8
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->spaceAudion:Landroid/widget/Space;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 243
    .line 244
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->o:Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    new-instance v0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Lcom/dramawave/feature/home/utils/AudioTrackHandler;-><init>()V

    .line 252
    .line 253
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/U;->o:Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 254
    .line 255
    :cond_a
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->o:Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 256
    .line 257
    if-eqz v1, :cond_1f

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lk6/g;->b()Ljava/util/List;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lk6/g;->e()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lk6/g;->a()Ljava/util/List;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lk6/g;->c()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lk6/g;->d()Lz4/a;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lz4/a;)V

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_b
    instance-of v0, p1, Lk6/h;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->p:Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    .line 293
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->p:Ljava/util/List;

    .line 294
    .line 295
    check-cast p1, Lk6/h;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lk6/h;->a()Ljava/util/List;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/U;->L()V

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_c
    instance-of v0, p1, Lk6/x;

    .line 310
    const/4 v2, 0x0

    .line 311
    .line 312
    const-string v3, "subtitles_language"

    .line 313
    .line 314
    const-string v4, ""

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    sget-object p1, Lp5/c;->a:Lp5/c;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    :cond_d
    move-object v0, v4

    .line 330
    .line 331
    :cond_e
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    if-nez v1, :cond_10

    .line 340
    :cond_f
    move-object v1, v4

    .line 341
    .line 342
    :cond_10
    iget-object v5, p0, Lcom/dramawave/feature/home/layer/U;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Lz4/a;->p()Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v4, v1, v0}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lz4/a;->H()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Lz4/a;->n()Z

    .line 391
    move-result v0

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    :cond_13
    const-string v0, "hit_cache"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 401
    .line 402
    const-string v0, "RD_video_hit_cache"

    .line 403
    .line 404
    .line 405
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 406
    .line 407
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 408
    .line 409
    if-eqz p1, :cond_1f

    .line 410
    .line 411
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvRate:Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz p1, :cond_1f

    .line 414
    .line 415
    new-instance v0, Lcom/dramawave/feature/home/layer/S;

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/layer/S;-><init>(Lcom/dramawave/feature/home/layer/U;)V

    .line 419
    .line 420
    const-wide/16 v1, 0x1f4

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_14
    instance-of p1, p1, Lk6/b;

    .line 428
    .line 429
    if-eqz p1, :cond_1f

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    if-nez p1, :cond_15

    .line 436
    .line 437
    sget-object p1, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    const-string p1, "checkSubtitleValid false player null"

    .line 447
    .line 448
    .line 449
    invoke-static {v0, p1}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    .line 454
    :cond_15
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    if-eqz p1, :cond_1f

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Lz4/a;->q()Ljava/util/List;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    if-eqz p1, :cond_1f

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 467
    move-result p1

    .line 468
    .line 469
    if-ne p1, v1, :cond_1f

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    if-eqz p1, :cond_1f

    .line 476
    .line 477
    .line 478
    invoke-interface {p1}, Lz4/a;->m()Ljava/util/List;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    if-eqz p1, :cond_1f

    .line 482
    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 485
    move-result p1

    .line 486
    xor-int/2addr p1, v1

    .line 487
    .line 488
    if-ne p1, v1, :cond_1f

    .line 489
    .line 490
    sget-object p1, Lp5/c;->a:Lp5/c;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    if-nez v0, :cond_17

    .line 501
    :cond_16
    move-object v0, v4

    .line 502
    .line 503
    :cond_17
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->e:Lcom/dramawave/shared/models/Series;

    .line 504
    .line 505
    if-eqz v1, :cond_18

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    if-nez v1, :cond_19

    .line 512
    :cond_18
    move-object v1, v4

    .line 513
    .line 514
    :cond_19
    iget-object v5, p0, Lcom/dramawave/feature/home/layer/U;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 522
    move-result-object v6

    .line 523
    .line 524
    if-eqz v6, :cond_1a

    .line 525
    .line 526
    .line 527
    invoke-interface {v6}, Lz4/a;->p()Ljava/lang/String;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v4, v1, v0}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    if-eqz v0, :cond_1b

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Lz4/a;->H()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    :cond_1b
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/U;->r:Z

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    const-string v1, "active"

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 560
    .line 561
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 562
    .line 563
    if-eqz v0, :cond_1c

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    goto :goto_2

    .line 569
    :cond_1c
    move-object v0, v2

    .line 570
    .line 571
    :goto_2
    const-string v1, "video_type"

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    if-eqz v0, :cond_1d

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Lz4/a;->x()Z

    .line 584
    move-result v0

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    move-result-object v0

    .line 589
    goto :goto_3

    .line 590
    :cond_1d
    move-object v0, v2

    .line 591
    .line 592
    :goto_3
    const-string v1, "is_setting_subtitle"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    if-eqz v0, :cond_1e

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Lz4/a;->B()Z

    .line 605
    move-result v0

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    :cond_1e
    const-string v0, "has_stopped"

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 615
    .line 616
    const-string v0, "RD_video_player_subtitles_config_error"

    .line 617
    .line 618
    .line 619
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 620
    :cond_1f
    :goto_4
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    new-instance v2, Lcom/dramawave/feature/home/layer/T;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/layer/T;-><init>(Lcom/dramawave/feature/home/layer/U;Lkotlin/coroutines/e;)V

    .line 11
    const/4 v4, 0x6

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 15
    .line 16
    iget-object v6, p0, Lcom/dramawave/feature/home/layer/U;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    new-instance v11, Lcom/dramawave/feature/home/detail/ui/l;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v11, p0, v0}, Lcom/dramawave/feature/home/detail/ui/l;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    sget-object v0, LWa/q;->a:LTa/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    .line 42
    check-cast v5, Lcom/dramawave/core/bus/core/e;

    .line 43
    .line 44
    const-class v0, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const-string v0, "getName(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 58
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/U;->m:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/home/layer/U;->m:LSa/B0;

    .line 11
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "controller"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v1, "layer onBindPlaybackController"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/feature/home/viewmodel/q;->g()F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    add-int/2addr v1, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    instance-of v4, v3, Lcom/dramawave/shared/models/Episode;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v5

    .line 59
    .line 60
    :goto_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->L()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v3, v5

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    instance-of v6, v4, Lcom/dramawave/shared/models/Episode;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v4, v5

    .line 79
    .line 80
    :goto_3
    if-nez v4, :cond_4

    .line 81
    :goto_4
    move v1, v2

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->L0()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_5
    :goto_5
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 92
    .line 93
    sget v6, Lcom/dramawave/shared/resource/R$string;->Ib:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move-object v1, v5

    .line 121
    .line 122
    :goto_6
    iput-object v1, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, LM5/k0;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LM5/k0;->b()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/dramawave/feature/home/viewmodel/q;->g()F

    .line 142
    move-result v1

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 146
    const/4 v2, 0x0

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->R()F

    .line 152
    move-result v1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move v1, v2

    .line 155
    .line 156
    :goto_7
    cmpg-float v2, v1, v2

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPlaySpeed()F

    .line 164
    move-result v1

    .line 165
    .line 166
    :cond_9
    :goto_8
    sget-object v2, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;->findClosestLevelValue(F)F

    .line 170
    move-result v2

    .line 171
    .line 172
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/U;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    new-instance v6, Lcom/dramawave/feature/home/viewmodel/v;

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v2, v5}, Lcom/dramawave/feature/home/viewmodel/v;-><init>(FLkotlin/coroutines/e;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvRate:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "X"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1}, Lz4/a;->setRate(F)V

    .line 221
    .line 222
    :cond_b
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvTitle:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    :cond_c
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvEpisodeIndex:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/U;->q:Lcom/dramawave/shared/models/Episode;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/feature/home/layer/U;->J(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    :cond_d
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvTitle:Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 260
    .line 261
    :cond_e
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->l:Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;

    .line 262
    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerDetailBottomMenuBinding;->tvEpisodeIndex:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 271
    :cond_f
    return-void
.end method

.method public final v(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->v(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 12
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/U;->n:Lcom/dramawave/feature/home/utils/k;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/home/utils/k;->g()V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/U;->r:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 25
    return-void
.end method
