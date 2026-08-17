.class public final Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "LocalPlayerFragment.kt"

# interfaces
.implements Lp6/a;
.implements Ld2/c;
.implements Lp6/b;
.implements Lf2/b;
.implements Lf2/f;
.implements Lf2/h;
.implements Lcom/dramawave/feature/home/listener/c;
.implements Lcom/dramawave/shared/player/core/layer/a;
.implements Lf2/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;",
        ">;",
        "Lp6/a;",
        "Ld2/c;",
        "Lp6/b;",
        "Lf2/b;",
        "Lf2/f;",
        "Lf2/h;",
        "Lcom/dramawave/feature/home/listener/c;",
        "Lcom/dramawave/shared/player/core/layer/a;",
        "Lf2/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0001aB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0016\u0010&\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0016\u0010(\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0010\u001a\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u001bR\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0010\u001a\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;",
        "Lp6/a;",
        "Ld2/c;",
        "Lp6/b;",
        "Lf2/b;",
        "Lf2/f;",
        "Lf2/h;",
        "Lcom/dramawave/feature/home/listener/c;",
        "Lcom/dramawave/shared/player/core/layer/a;",
        "Lf2/d;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/localplayer/viewmodel/c;",
        "m",
        "LB9/k;",
        "d4",
        "()Lcom/dramawave/feature/home/localplayer/viewmodel/c;",
        "viewModel",
        "Lcom/dramawave/feature/home/viewmodel/q;",
        "n",
        "b4",
        "()Lcom/dramawave/feature/home/viewmodel/q;",
        "seriesServiceViewModel",
        "",
        "o",
        "Z",
        "isPagePause",
        "Lp6/e;",
        "p",
        "Lp6/e;",
        "videoRewardPendantController",
        "q",
        "watchVideoTaskTracer",
        "r",
        "isSetReturnData",
        "s",
        "mVipChangeNonVipFlag",
        "t",
        "isPauseByUser",
        "Ld2/f;",
        "u",
        "Ld2/f;",
        "troubleshootAnalyticsFeature",
        "",
        "v",
        "I",
        "currentPlayIndex",
        "Lu2/b;",
        "w",
        "Lu2/b;",
        "episodePlayStatsListener",
        "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;",
        "x",
        "c4",
        "()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;",
        "traceInfo",
        "y",
        "shouldInterceptorPausePlayback",
        "Lcom/dramawave/feature/home/listener/k;",
        "z",
        "Lcom/dramawave/feature/home/listener/k;",
        "videoWatchListener",
        "",
        "A",
        "Ljava/lang/String;",
        "lastVideoViewEpisodeId",
        "Lcom/dramawave/feature/home/listener/b;",
        "B",
        "Lcom/dramawave/feature/home/listener/b;",
        "videoChangeEpisode",
        "",
        "C",
        "J",
        "pageShowTime",
        "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;",
        "D",
        "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;",
        "mIncomingCallsAndHeadphones",
        "Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;",
        "E",
        "Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;",
        "seriesPlayStatsListener",
        "Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;",
        "F",
        "getDetailShortVideoViewHolderFactory",
        "()Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;",
        "detailShortVideoViewHolderFactory",
        "Lq2/a;",
        "G",
        "Lq2/a;",
        "curEpisode",
        "Landroid/view/View;",
        "H",
        "Landroid/view/View;",
        "mNewUserFreeVipView",
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
        "SMAP\nLocalPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayerFragment.kt\ncom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,694:1\n106#2,15:695\n106#2,15:710\n1#3:725\n14#4,4:726\n14#4,4:730\n20#5,15:734\n20#5,15:749\n23#6,3:764\n1869#7,2:767\n*S KotlinDebug\n*F\n+ 1 LocalPlayerFragment.kt\ncom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment\n*L\n96#1:695,15\n97#1:710,15\n272#1:726,4\n273#1:730,4\n284#1:734,15\n298#1:749,15\n319#1:764,3\n438#1:767,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field public static final K:Ljava/lang/String; = "local_player_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "VideoRewardPendantFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M:Ljava/lang/String; = "EPISODE_PANE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:Lcom/dramawave/feature/home/listener/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:J

.field private D:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final F:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Lq2/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z

.field private p:Lp6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lp6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ld2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:I

.field private w:Lu2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Z

.field private final z:Lcom/dramawave/feature/home/listener/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->I:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->J:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$d;-><init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$e;-><init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$f;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$f;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$g;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$g;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$h;-><init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$i;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$i;-><init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$j;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$j;-><init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$i;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v1, Lcom/dramawave/feature/home/viewmodel/q;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$k;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$k;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v3, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$l;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$l;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$c;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$c;-><init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->n:LB9/k;

    .line 90
    .line 91
    sget-object v0, Lv4/n;->b:Lv4/n;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lv4/n;->g()Lp6/e;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->q:Lp6/e;

    .line 98
    .line 99
    new-instance v0, Ld2/f;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Ld2/f;-><init>(Ld2/c;)V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->u:Ld2/f;

    .line 105
    .line 106
    new-instance v0, Lu2/b;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lu2/b;-><init>(Ld2/c;)V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->w:Lu2/b;

    .line 112
    .line 113
    new-instance v0, Lcom/dramawave/feature/actor/fragment/e;

    .line 114
    const/4 v1, 0x3

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->x:LB9/k;

    .line 124
    .line 125
    new-instance v0, Lcom/dramawave/feature/home/listener/k;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Lcom/dramawave/feature/home/listener/k;-><init>()V

    .line 129
    .line 130
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->z:Lcom/dramawave/feature/home/listener/k;

    .line 131
    .line 132
    new-instance v0, Lcom/dramawave/feature/home/listener/b;

    .line 133
    .line 134
    new-instance v1, Lcom/dramawave/feature/home/localplayer/ui/c;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/localplayer/ui/c;-><init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/listener/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->B:Lcom/dramawave/feature/home/listener/b;

    .line 143
    .line 144
    new-instance v0, Lcom/dramawave/feature/ability/ui/a;

    .line 145
    const/4 v1, 0x5

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->F:LB9/k;

    .line 155
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->t:Z

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static X3(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->A:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :cond_3
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->A:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    :goto_1
    return-object p0
.end method

.method public static Y3(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;LM5/A0;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->s:Z

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "EPISODE_PANE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v2, v0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/feature/home/localplayer/viewmodel/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/home/localplayer/viewmodel/b;->b()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;-><init>()V

    .line 48
    .line 49
    iget v2, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->v:I

    .line 50
    .line 51
    const-string v3, "episodes"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v4, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    const-string v0, "playingIndex"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    new-instance v0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string v3, "getParentFragmentManager(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D3()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/localplayer/viewmodel/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/localplayer/viewmodel/b;->c()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final E(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setCurrentItem$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;IZZILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I3(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->setTopMargin$default(Lcom/dramawave/feature/home/detail/widget/CompliantView;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 23
    .line 24
    new-instance v0, Lcom/dramawave/feature/home/architecture/pager/adapter/b;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->getHideDelayTime()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v2, Lcom/dramawave/feature/home/localplayer/viewmodel/f;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/feature/home/localplayer/viewmodel/f;-><init>(JLkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 59
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->t:Z

    .line 4
    return-void
.end method

.method public final K3(Lcom/dramawave/player/api/source/b;)Z
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of p1, p1, Lq2/a;

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final L1(ILjava/lang/String;)Lcom/dramawave/shared/models/Episode;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p1, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final M0()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->c4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P2(Landroidx/viewpager2/widget/ViewPager2;II)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lp6/b$a;->a(Lp6/b;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->isContentState()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->t:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 51
    .line 52
    const-string v1, "shortVideoSceneView"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v1, Lcom/applovin/impl/F5;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/F5;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lcom/dramawave/shared/ui/view/K;->i(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 67
    :cond_1
    return-void
.end method

.method public final S3()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/app/main/foryou/d;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/app/main/foryou/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, LM5/f0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final T0()Lcom/dramawave/shared/analytics/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->a4(ZZ)Lcom/dramawave/shared/analytics/l$a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final U2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z3()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

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
    :catch_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/a;->b(Landroid/app/Activity;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    :cond_4
    return-void
.end method

.method public final a0(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->b4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/home/viewmodel/t;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/home/viewmodel/t;-><init>(FLkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->a4(ZZ)Lcom/dramawave/shared/analytics/l$a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "speed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 31
    .line 32
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 33
    .line 34
    const-string v1, "video_speed_choice_click"

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 41
    return-void
.end method

.method public final a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a4(ZZ)Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Lq2/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lq2/a;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->G:Lq2/a;

    .line 35
    .line 36
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->G:Lq2/a;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lq2/a;->Z()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/feature/home/localplayer/viewmodel/c;->e()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    :cond_2
    const-string v2, "video_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/feature/home/localplayer/viewmodel/c;->f()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "series_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->c4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "from"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->c4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "session_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    sget-object p2, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lz4/a;->p()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    const-string p2, ""

    .line 122
    .line 123
    :goto_1
    const-string v1, "playback_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_4
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lq6/a;->b()J

    .line 141
    move-result-wide p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string p2, "playback_position"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->c4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->d()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    const-string p2, "r_info"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    sget-object p1, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 169
    move-result p1

    .line 170
    .line 171
    if-lez p1, :cond_6

    .line 172
    .line 173
    const-string p1, "app_start_method"

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    move-result p1

    .line 189
    .line 190
    if-lez p1, :cond_7

    .line 191
    .line 192
    const-string p1, "push_r_info"

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_7
    return-object v0
.end method

.method public final afterInit()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    const-wide/16 v3, 0x438

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setBitrateWidth(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->b4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "local_player_source"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v1, ""

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/viewmodel/q;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->b4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, LM5/m;->c:LM5/m;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/viewmodel/q;->k(LM5/m;)V

    .line 67
    return-void
.end method

.method public final b0(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b4()Lcom/dramawave/feature/home/viewmodel/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/viewmodel/q;

    .line 9
    return-object v0
.end method

.method public final c1()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setCurrentItem$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;IZZILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final c4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->x:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 9
    return-object v0
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g2()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/localplayer/viewmodel/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/localplayer/viewmodel/b;->c()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method public final i3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;-><init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;Lkotlin/coroutines/e;)V

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->b4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;-><init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;Lkotlin/coroutines/e;)V

    .line 24
    const/4 v3, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->q:Lp6/e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 38
    .line 39
    new-instance v9, Lcom/dramawave/feature/home/b;

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, p0, v0}, Lcom/dramawave/feature/home/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    sget-object v0, LWa/q;->a:LTa/g;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    .line 63
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 64
    .line 65
    const-class v0, LM5/A0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    const-string v0, "getName(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v4, p0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    new-instance v1, Lcom/dramawave/feature/home/localplayer/viewmodel/e;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/localplayer/viewmodel/e;-><init>(Lcom/dramawave/feature/home/localplayer/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 95
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "<get-lifecycle>(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setLifeCycle(Landroidx/lifecycle/Lifecycle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 49
    .line 50
    sget-object p1, Lg6/a;->a:Lg6/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lg6/a;->b()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string v1, "local_player_source"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    move-object v4, p1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    :goto_1
    const-string p1, ""

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->initPlayer$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->F:LB9/k;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setViewHolderFactory(Lcom/dramawave/shared/player/widgets/adatper/m$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setOnResumeInterceptor(Lp6/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setOnPageStateListener(Lp6/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 134
    .line 135
    new-instance v0, Lcom/dramawave/feature/home/localplayer/ui/d;

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/localplayer/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->ivBack:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance v0, Lcom/dramawave/feature/home/k;

    .line 153
    const/4 v1, 0x1

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->rightPan:Landroid/view/View;

    .line 168
    .line 169
    const-string v0, "rightPan"

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    new-instance v0, Lcom/dramawave/feature/ability/ui/d;

    .line 175
    const/4 v1, 0x1

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/d;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->bottomPan:Landroid/view/View;

    .line 190
    .line 191
    const-string v0, "bottomPan"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    new-instance v0, Lcom/dramawave/feature/develop/H;

    .line 197
    const/4 v1, 0x1

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/H;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    sget-object p1, Lv4/m;->b:Lv4/m;

    .line 206
    .line 207
    const-string v0, "Player"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lv4/m;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    sget v1, Lcom/dramawave/feature/home/R$id;->P0:I

    .line 222
    .line 223
    const-string v2, "VideoRewardPendantFragment"

    .line 224
    const/4 v3, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 231
    .line 232
    instance-of v0, p1, Lp6/e;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    check-cast p1, Lp6/e;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->p:Lp6/e;

    .line 239
    .line 240
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 247
    .line 248
    :cond_2
    new-instance p1, LM5/x;

    .line 249
    .line 250
    const-string v0, "home_recommend"

    .line 251
    .line 252
    const-string v1, "theater"

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0, v1, v3}, LM5/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 267
    .line 268
    const-class v1, LM5/x;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    const-string v2, "getName(...)"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4, v5, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    new-instance p1, LM5/p0;

    .line 285
    const/4 v0, 0x0

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0, v3}, LM5/p0;-><init>(ZZ)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 295
    .line 296
    const-class v3, LM5/p0;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4, v5, v3, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->c4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setVideoSourceTraceInfo(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    move-result-wide v1

    .line 326
    .line 327
    iput-wide v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->C:J

    .line 328
    .line 329
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0, v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->a4(ZZ)Lcom/dramawave/shared/analytics/l$a;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    const-string v2, "video_page_show"

    .line 336
    .line 337
    const/16 v3, 0x1c

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v2, v1, v0, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 341
    .line 342
    new-instance p1, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, v0}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    new-instance v0, Lcb/f;

    .line 352
    const/4 v1, 0x4

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->c(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->D:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    if-eqz p1, :cond_3

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    if-eqz p1, :cond_3

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->f(Landroid/view/Window;)V

    .line 376
    .line 377
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->w:Lu2/b;

    .line 378
    .line 379
    if-eqz p1, :cond_4

    .line 380
    .line 381
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 388
    .line 389
    :cond_4
    new-instance p1, Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 390
    .line 391
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, v0}, Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;-><init>(Lx2/a;)V

    .line 395
    .line 396
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 403
    .line 404
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->E:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 405
    return-void
.end method

.method public final j2(Lcom/dramawave/shared/models/Episode;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string p2, "episode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "episodeId"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "seriesId"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m1(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/localplayer/viewmodel/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/localplayer/viewmodel/b;->b()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lq2/a;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->G:Lq2/a;

    .line 30
    .line 31
    iput p1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->v:I

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->t:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->Z3()V

    .line 38
    return-void
.end method

.method public final n3()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->y:Z

    .line 6
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->D:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->b()V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->u()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 20
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->u:Ld2/f;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->C:J

    .line 13
    sub-long/2addr v1, v3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->B:Lcom/dramawave/feature/home/listener/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/dramawave/feature/home/listener/b;->a()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ld2/f;->c(JZ)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->r:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->H:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->E:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->E:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->w:Lu2/b;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 55
    .line 56
    :cond_2
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->w:Lu2/b;

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onDestroyView()V

    .line 60
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->z:Lcom/dramawave/feature/home/listener/k;

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->B:Lcom/dramawave/feature/home/listener/b;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->u:Ld2/f;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->C:J

    .line 30
    sub-long/2addr v2, v4

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->B:Lcom/dramawave/feature/home/listener/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/dramawave/feature/home/listener/b;->a()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Ld2/f;->e(JZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->r:Z

    .line 60
    .line 61
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->m()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->u:Ld2/f;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    iget-wide v3, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->C:J

    .line 76
    sub-long/2addr v1, v3

    .line 77
    .line 78
    iget-object v3, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->B:Lcom/dramawave/feature/home/listener/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/dramawave/feature/home/listener/b;->a()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Ld2/f;->c(JZ)V

    .line 86
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->z:Lcom/dramawave/feature/home/listener/k;

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->B:Lcom/dramawave/feature/home/listener/b;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 22
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->t:Z

    .line 4
    return-void
.end method

.method public final q3()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_0
    return-void
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->Z3()V

    .line 4
    .line 5
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 15
    .line 16
    const-class v1, LX1/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "getName(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->q:Lp6/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->p:Lp6/e;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "VideoRewardPendantFragment"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 72
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "episodeKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->t:Z

    .line 4
    return-void
.end method

.method public final u2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v2(ILjava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final v3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x1()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
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
    const-string p1, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "episodeId"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method
