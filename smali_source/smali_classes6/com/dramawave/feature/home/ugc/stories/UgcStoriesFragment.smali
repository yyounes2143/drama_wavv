.class public final Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;
.super Lcom/dramawave/feature/home/ugc/stories/Hilt_UgcStoriesFragment;
.source "UgcStoriesFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/home/ugc/remixes/c;
.implements Lcom/dramawave/feature/home/architecture/fragment/a;
.implements Lcom/dramawave/feature/home/ugc/stories/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;,
        Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/ugc/stories/Hilt_UgcStoriesFragment<",
        "Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;",
        ">;",
        "Lcom/dramawave/feature/home/ugc/remixes/c;",
        "Lcom/dramawave/feature/home/architecture/fragment/a;",
        "Lcom/dramawave/feature/home/ugc/stories/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;",
        "Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;",
        "Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;",
        "Lcom/dramawave/feature/home/ugc/remixes/c;",
        "Lcom/dramawave/feature/home/architecture/fragment/a;",
        "Lcom/dramawave/feature/home/ugc/stories/b;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/ugc/remixes/d;",
        "G",
        "Lcom/dramawave/feature/home/ugc/remixes/d;",
        "itemVisibility",
        "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;",
        "H",
        "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;",
        "chainState",
        "Lcom/dramawave/feature/home/ugc/viewmodel/v;",
        "I",
        "Lcom/dramawave/feature/home/ugc/viewmodel/v;",
        "pendingLinkRequest",
        "",
        "J",
        "Z",
        "isStoryChoicePanelVisible",
        "K",
        "isSeekDragging",
        "L",
        "isPlaybackPageActivated",
        "M",
        "Companion",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcStoriesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcStoriesFragment.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:I

.field private static final O:Ljava/lang/String; = "ugc_stories_root_video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P:Ljava/lang/String; = "ugc_remixes_item_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q:J = -0x8000000000000000L

.field private static final R:I = 0x0

.field private static final S:I = 0x1


# instance fields
.field private G:Lcom/dramawave/feature/home/ugc/remixes/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Lcom/dramawave/feature/home/ugc/viewmodel/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->M:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->N:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/ugc/stories/Hilt_UgcStoriesFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/remixes/d;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->G:Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 12
    return-void
.end method

.method public static final A4(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;Lcom/dramawave/feature/home/ugc/viewmodel/a;)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$j;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$j;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$j;->b()Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$j;->a()LY5/A;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/v;->a()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->B4()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->I:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->I:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/v;->b()J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/v;->c()I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/v;->d()J

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LY5/A;->a()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 67
    :cond_1
    move-object v9, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LY5/A;->b()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 76
    :cond_2
    move-object v10, p1

    .line 77
    move-object v3, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v10}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a(JIJLjava/util/List;Ljava/util/List;)Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->d(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->g(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->z(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->D4(I)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_5
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$k;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$k;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$k;->a()Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/v;->a()J

    .line 153
    move-result-wide v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->B4()J

    .line 157
    move-result-wide v4

    .line 158
    .line 159
    cmp-long v0, v2, v4

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->I:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$k;->a()Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iput-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->I:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 188
    move-result p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->D4(I)V

    .line 192
    .line 193
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    return-object p0
.end method

.method public static z4(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;Lcom/dramawave/feature/home/ugc/stories/a;Lcom/dramawave/shared/models/UgcVideo;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->e()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/a;->b()Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->e()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->B4()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/a;->b()Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->e()J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/a;->a()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 48
    move-result-wide v7

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/feature/home/ugc/viewmodel/v;-><init>(IJJJ)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->I:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 63
    .line 64
    const-string/jumbo v1, "videoPager"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/a;->a()I

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1, v2}, Lcom/dramawave/feature/home/architecture/ext/k;->a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/a;->a()I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->D4(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->d(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    const-string p1, "request"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance p1, Lcom/dramawave/feature/home/ugc/viewmodel/i;

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/i;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/v;Lkotlin/coroutines/e;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B0(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final B4()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v3, "ugc_remixes_item_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v1

    .line 15
    :cond_0
    return-wide v1
.end method

.method public final C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->G:Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/ugc/remixes/d;->c(Lcom/dramawave/feature/home/ugc/remixes/e;)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->G:Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$a;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    new-instance p1, LB9/n;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw p1

    .line 27
    .line 28
    :pswitch_0
    iget-boolean p1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->L:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->G:Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/remixes/d;->b()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->G:Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/remixes/d;->b()Z

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->L:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    :pswitch_3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->L:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->m:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->L:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->b0(Z)V

    .line 65
    :cond_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final D2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->L:Z

    .line 3
    return v0
.end method

.method public final D4(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/feature/home/ugc/stories/f;->a:Lcom/dramawave/feature/home/ugc/stories/f;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->d()Ljava/util/Map;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v3, v1

    .line 29
    .line 30
    :goto_1
    if-nez v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 34
    move-result-object v3

    .line 35
    :cond_3
    move-object v4, v3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->I:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/dramawave/feature/home/ugc/viewmodel/v;->c()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    :cond_4
    move-object v5, v1

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->J:Z

    .line 51
    .line 52
    iget-boolean v7, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->K:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move v3, p1

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/home/ugc/stories/f;->a(Ljava/util/List;ILjava/util/Map;Ljava/lang/Integer;ZZ)Lcom/dramawave/feature/home/ugc/stories/h;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->storiesIndicator:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;->render(Lcom/dramawave/feature/home/ugc/stories/h;)V

    .line 72
    return-void
.end method

.method public final E4()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->G:Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/remixes/d;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->m:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->I(I)LC4/a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v1, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->d(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/m;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1, v0, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/m;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;Lcom/dramawave/shared/models/UgcVideo;Lkotlin/coroutines/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final J0(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    add-int/2addr p1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-gt p1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 41
    .line 42
    const-string/jumbo v2, "videoPager"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/architecture/ext/k;->a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/remixes/f;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/feature/home/ugc/remixes/f;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    .line 63
    :goto_0
    if-nez p1, :cond_4

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->B4()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lcom/dramawave/feature/home/ugc/remixes/f;->R(J)V

    .line 72
    :goto_1
    return-void
.end method

.method public final X0(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fallbackRelatedWorks"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->f(ILjava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final b4(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->L:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->b0(Z)V

    .line 11
    return-void
.end method

.method public final c0(ILcom/dramawave/shared/models/UgcVideo;)V
    .locals 4
    .param p2    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "selectedVideo"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->g(ILcom/dramawave/shared/models/UgcVideo;)Lcom/dramawave/feature/home/ugc/stories/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/stories/a;->b()Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->I:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->d(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/j;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2, p2, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/j;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;Lcom/dramawave/shared/models/UgcVideo;Lkotlin/coroutines/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/stories/a;->b()Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/stories/a;->a()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v3, Lcom/dramawave/feature/home/ugc/stories/c;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p0, v0, p2}, Lcom/dramawave/feature/home/ugc/stories/c;-><init>(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;Lcom/dramawave/feature/home/ugc/stories/a;Lcom/dramawave/shared/models/UgcVideo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v2, v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->X(ILjava/util/List;Lcom/dramawave/feature/home/ugc/stories/c;)V

    .line 85
    return-void
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->d(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getViewLifecycleOwner(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$b;

    .line 16
    .line 17
    const-string v8, "handleUgcHostEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostEvent;)V"

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    const-class v6, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 22
    .line 23
    const-string v7, "handleUgcHostEvent"

    .line 24
    move-object v3, v2

    .line 25
    move-object v5, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 34
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "ugc_stories_root_video"

    .line 10
    .line 11
    const-class v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/shared/models/UgcVideo;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->d:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$Companion;->fromRoot(Lcom/dramawave/shared/models/UgcVideo;)Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    .line 39
    :goto_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_4
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->H:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->A(Ljava/util/List;)V

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "getFragments(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    instance-of v4, v3, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 133
    move-result-object v3

    .line 134
    const/4 v4, -0x1

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    const-string v5, "position"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    move-result v4

    .line 143
    :cond_7
    move v9, v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v9}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->I(I)LC4/a;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    instance-of v4, v3, Lcom/dramawave/player/api/source/VideoSource;

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    check-cast v3, Lcom/dramawave/player/api/source/VideoSource;

    .line 158
    move-object v6, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object v6, v0

    .line 161
    .line 162
    :goto_5
    if-nez v6, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->i4()LW1/c;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    new-instance v8, Lcom/dramawave/feature/home/architecture/fragment/protocol/b;

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, p0, v9, v6}, Lcom/dramawave/feature/home/architecture/fragment/protocol/b;-><init>(Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;ILcom/dramawave/player/api/source/VideoSource;)V

    .line 180
    move-object v3, v2

    .line 181
    move v5, v9

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v8}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->p4(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILcom/dramawave/player/api/source/VideoSource;LW1/c;Lcom/dramawave/feature/home/architecture/fragment/protocol/b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    new-instance v4, Lcom/dramawave/feature/home/architecture/fragment/protocol/c;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, p0, v9, v2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/c;-><init>(Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;ILcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 231
    goto :goto_6

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 246
    const/4 p1, 0x0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->D4(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 258
    .line 259
    new-instance v0, Landroidx/fragment/app/u;

    .line 260
    const/4 v1, 0x2

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method

.method public final k4()Lcom/dramawave/shared/player/view/DirectionalVideoPager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 9
    .line 10
    const-string/jumbo v1, "videoPager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final l3(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->K:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->K:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->D4(I)V

    .line 29
    :cond_1
    return-void
.end method

.method public final m4(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->m4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->E4()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->D4(I)V

    .line 10
    return-void
.end method

.method public final n0(ILcom/dramawave/player/api/source/VideoSource;IILcom/dramawave/feature/home/architecture/fragment/protocol/f;)V
    .locals 0
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/architecture/fragment/protocol/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "swipeDirection"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final n4(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/dramawave/feature/home/ugc/remixes/e;->h:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/e;->k:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 6
    return-void
.end method

.method public final o4()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->o2()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->I:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->J:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->K:Z

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/e;->c:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->onDestroyView()V

    .line 17
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "view"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 12
    .line 13
    sget-object v3, LQ1/b;->e:LQ1/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LQ1/b;->a()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const/16 v17, 0x7fa

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    const-string v6, "foryou"

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v17}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->p4(Lcom/dramawave/feature/home/architecture/PlayParams;)V

    .line 41
    .line 42
    new-instance v3, LW1/c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1}, LW1/c;-><init>(Lcom/dramawave/feature/home/architecture/PlayParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->r4(LW1/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->l4()V

    .line 52
    .line 53
    .line 54
    invoke-super/range {p0 .. p2}, Lcom/dramawave/shared/base/fragment/BaseF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    .line 56
    sget-object v1, Lcom/dramawave/feature/home/ugc/remixes/e;->b:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 60
    return-void
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/remixes/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/feature/home/ugc/remixes/f;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->B4()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/dramawave/feature/home/ugc/remixes/f;->R(J)V

    .line 38
    return-void
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->J:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->D4(I)V

    .line 24
    :cond_0
    return-void
.end method
