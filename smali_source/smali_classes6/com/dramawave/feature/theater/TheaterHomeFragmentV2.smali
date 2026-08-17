.class public final Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "TheaterHomeFragmentV2.kt"

# interfaces
.implements LC3/a;
.implements Lcom/dramawave/feature/theater/k;
.implements Lcom/dramawave/feature/theater/l;
.implements LC3/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;",
        ">;",
        "LC3/a;",
        "Lcom/dramawave/feature/theater/k;",
        "Lcom/dramawave/feature/theater/l;",
        "LC3/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001Y\u0008\u0007\u0018\u0000 ^2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\u001b\u0010-\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001fR\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010<\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000201098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001fR\u0016\u0010@\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u001fR\u0016\u0010B\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u001fR\u0016\u0010D\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001fR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u000b\u001a\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u000b\u001a\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;",
        "LC3/a;",
        "Lcom/dramawave/feature/theater/k;",
        "Lcom/dramawave/feature/theater/l;",
        "LC3/b;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/theater/viewmodel/u;",
        "m",
        "LB9/k;",
        "m4",
        "()Lcom/dramawave/feature/theater/viewmodel/u;",
        "viewModel",
        "Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;",
        "n",
        "getLastPlayViewModel",
        "()Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;",
        "lastPlayViewModel",
        "",
        "Lcom/dramawave/shared/models/theater/Category;",
        "o",
        "Ljava/util/List;",
        "mCategoryData",
        "Lx3/e;",
        "p",
        "Lx3/e;",
        "mFragmentParentAdapter",
        "",
        "q",
        "Z",
        "isSlideScreenHeight",
        "LI6/b;",
        "Lcom/dramawave/shared/general/view/DramaTaskFloatView;",
        "r",
        "LI6/b;",
        "floatWindow",
        "Landroid/os/Handler;",
        "s",
        "Landroid/os/Handler;",
        "mHandler",
        "t",
        "mFirstEnterHasData",
        "u",
        "isDefault",
        "()Z",
        "v",
        "isReportedDefaultShow",
        "",
        "w",
        "Ljava/lang/String;",
        "mNeedChangeTabName",
        "",
        "x",
        "Ljava/lang/Integer;",
        "mTabType",
        "",
        "y",
        "Ljava/util/Map;",
        "mExtras",
        "z",
        "isFirstEnter",
        "A",
        "hasReaderOrPlayDeepLink",
        "B",
        "hasUserManuallySelectedTab",
        "C",
        "hasReportedVipOrRewardShow",
        "Lcom/dramawave/shared/ui/view/play/ContinuePlayView;",
        "D",
        "Lcom/dramawave/shared/ui/view/play/ContinuePlayView;",
        "continuePlayView",
        "Lcom/dramawave/feature/theater/view/NewUserGuideView;",
        "E",
        "Lcom/dramawave/feature/theater/view/NewUserGuideView;",
        "newUserGuideView",
        "F",
        "Lcom/dramawave/shared/general/view/DramaTaskFloatView;",
        "floatLayoutView",
        "LE3/a;",
        "G",
        "getBannerBgController",
        "()LE3/a;",
        "bannerBgController",
        "Ljava/lang/Runnable;",
        "H",
        "Ljava/lang/Runnable;",
        "delayedRunnable",
        "com/dramawave/feature/theater/TheaterHomeFragmentV2$f",
        "I",
        "getMTabSelectedListener",
        "()Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;",
        "mTabSelectedListener",
        "J",
        "Companion",
        "feature_theater_release"
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
        "SMAP\nTheaterHomeFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeFragmentV2.kt\ncom/dramawave/feature/theater/TheaterHomeFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 8 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 9 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,831:1\n172#2,9:832\n172#2,9:841\n1#3:850\n1#3:872\n14#4,4:851\n257#5,2:855\n257#5,2:857\n1583#6,11:859\n1878#6,2:870\n1880#6:873\n1594#6:874\n295#6,2:875\n360#6,7:877\n1878#6,3:884\n360#6,7:1052\n1869#6,2:1059\n360#6,7:1074\n1563#6:1081\n1634#6,3:1082\n20#7,15:887\n20#7,15:902\n20#7,15:917\n20#7,15:932\n20#7,15:947\n20#7,15:962\n20#7,15:977\n20#7,15:992\n20#7,15:1007\n20#7,15:1022\n20#7,15:1037\n210#8:1061\n124#8,12:1062\n28#9,3:1085\n28#9,3:1088\n28#9,3:1091\n28#9,3:1094\n28#9,3:1097\n28#9,3:1100\n28#9,3:1103\n*S KotlinDebug\n*F\n+ 1 TheaterHomeFragmentV2.kt\ncom/dramawave/feature/theater/TheaterHomeFragmentV2\n*L\n111#1:832,9\n112#1:841,9\n525#1:872\n367#1:851,4\n494#1:855,2\n495#1:857,2\n525#1:859,11\n525#1:870,2\n525#1:873\n525#1:874\n533#1:875,2\n542#1:877,7\n582#1:884,3\n736#1:1052,7\n766#1:1059,2\n186#1:1074,7\n183#1:1081\n183#1:1082,3\n658#1:887,15\n662#1:902,15\n676#1:917,15\n680#1:932,15\n684#1:947,15\n695#1:962,15\n699#1:977,15\n702#1:992,15\n707#1:1007,15\n718#1:1022,15\n723#1:1037,15\n121#1:1061\n121#1:1062,12\n659#1:1085,3\n677#1:1088,3\n685#1:1091,3\n696#1:1094,3\n703#1:1097,3\n708#1:1100,3\n724#1:1103,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field public static final L:J = 0x1770L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Lcom/dramawave/feature/theater/view/NewUserGuideView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Lcom/dramawave/shared/general/view/DramaTaskFloatView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lx3/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:LI6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/b<",
            "Lcom/dramawave/shared/general/view/DramaTaskFloatView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Z

.field private final u:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->K:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/dramawave/feature/theater/viewmodel/u;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$g;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$g;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V

    .line 15
    .line 16
    new-instance v2, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$h;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$h;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V

    .line 20
    .line 21
    new-instance v3, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$i;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V

    .line 25
    .line 26
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v4, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m:LB9/k;

    .line 32
    .line 33
    const-class v0, Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$j;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$j;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V

    .line 43
    .line 44
    new-instance v2, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$k;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$k;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V

    .line 48
    .line 49
    new-instance v3, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$l;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$l;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V

    .line 53
    .line 54
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    iput-object v4, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->n:LB9/k;

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->s:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/J0;

    .line 73
    const/4 v1, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/J0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->u:LB9/k;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->y:Ljava/util/Map;

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->z:Z

    .line 92
    .line 93
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/s;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/ui/s;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->G:LB9/k;

    .line 103
    .line 104
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/Q0;

    .line 105
    const/4 v1, 0x5

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/Q0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->I:LB9/k;

    .line 115
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;LM5/x;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LM5/x;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->D:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->hideSelfAndSetFlag()V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->H:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->s:Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, LM5/x;->b()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->t:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->q:Z

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->n4(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->H:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->s:Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->t4()V

    .line 60
    .line 61
    iget-object p0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->E:Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 67
    .line 68
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p0
.end method

.method public static X3(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/feature/theater/viewmodel/E;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/theater/viewmodel/E;-><init>(ILkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->A:Z

    .line 63
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;LM5/C;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 17
    .line 18
    const-class v1, LM5/C;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "getName(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LM5/C;->a()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/shared/models/main/FloatItem;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/dramawave/shared/general/utils/a;->a(Lcom/dramawave/shared/models/main/FloatItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "activity_icon_popup_show"

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    const/16 v4, 0x1c

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->F:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->stubFloatLayout:Landroid/view/ViewStub;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "null cannot be cast to non-null type com.dramawave.shared.general.view.DramaTaskFloatView"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    check-cast v0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :catch_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sget v1, Lcom/dramawave/feature/theater/R$id;->P:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    check-cast v0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 116
    .line 117
    :goto_1
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->F:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->F:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->setupWithData(Ljava/util/List;)V

    .line 125
    .line 126
    :cond_2
    if-eqz v0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LI6/l;->a(Landroid/view/View;)LI6/b$a;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    sget-object v1, LI6/b$c;->b:LI6/b$c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, LI6/b$a;->c(LI6/b$c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->getDraggableListener()LI6/a;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, LI6/b$a;->b(LI6/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LI6/b$a;->a()LI6/b;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 p1, 0x0

    .line 149
    .line 150
    :goto_2
    iput-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->r:LI6/b;

    .line 151
    .line 152
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p0
.end method

.method public static Z3(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    const-string v1, "home_tab_channel_open_click"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->r:Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/dramawave/shared/models/theater/Category;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v4, Lcom/dramawave/feature/theater/DialogTagItem;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/Category;->f()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/Category;->d()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/Category;->b()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/dramawave/feature/theater/DialogTagItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    .line 66
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lcom/dramawave/shared/models/theater/Category;

    .line 92
    .line 93
    new-instance v7, Lcom/dramawave/feature/theater/DialogTagItem;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/dramawave/shared/models/theater/Category;->f()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/dramawave/shared/models/theater/Category;->d()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/dramawave/shared/models/theater/Category;->b()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8, v9, v6, v3}, Lcom/dramawave/feature/theater/DialogTagItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1, v4, v2}, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment$Companion;->newInstance(Lcom/dramawave/feature/theater/DialogTagItem;Ljava/util/List;)Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    new-instance v2, Lcom/dramawave/feature/theater/h;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0, p0}, Lcom/dramawave/feature/theater/h;-><init>(Ljava/util/List;Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->Y3(Lcom/dramawave/feature/theater/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    :goto_2
    return-object p0
.end method

.method public static a4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;LM5/o0;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 17
    .line 18
    const-class v0, LM5/o0;

    .line 19
    .line 20
    const-string v1, "getName(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->q:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->D:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method public static b4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;LM5/d;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 17
    .line 18
    const-class v0, LM5/d;

    .line 19
    .line 20
    const-string v1, "getName(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 24
    .line 25
    iget-object p0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->E:Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static c4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)Lkotlin/Unit;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewFlipper:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/TextView;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    .line 23
    :goto_0
    const-string v1, ""

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move-object v5, v1

    .line 42
    .line 43
    :goto_2
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 44
    .line 45
    const-string v4, "searchbox_content"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v6, "home_search_click"

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    const/4 v8, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v4, v8, v7}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget v3, Lcom/dramawave/shared/ui/R$id;->X0:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v3, v2

    .line 74
    .line 75
    :goto_3
    if-nez v3, :cond_4

    .line 76
    move-object v7, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v7, v3

    .line 79
    .line 80
    :goto_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget v3, Lcom/dramawave/shared/ui/R$id;->Y0:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    :cond_5
    if-nez v2, :cond_6

    .line 95
    move-object v9, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v9, v2

    .line 98
    .line 99
    :goto_5
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 114
    move-result p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lcom/dramawave/shared/models/theater/Category;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 129
    .line 130
    if-ne p0, v0, :cond_7

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v8, v1

    .line 133
    :goto_6
    move v10, v8

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move v10, v1

    .line 136
    .line 137
    :goto_7
    new-instance p0, Lcom/dramawave/core/router/path/Search;

    .line 138
    .line 139
    new-instance v0, Lcom/dramawave/core/router/path/SearchArgs;

    .line 140
    const/4 v8, 0x0

    .line 141
    .line 142
    const/16 v11, 0xa

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v4, v0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/core/router/path/SearchArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/dramawave/core/router/path/Search;-><init>(Lcom/dramawave/core/router/path/SearchArgs;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    return-object p0
.end method

.method public static d4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 17
    .line 18
    const-class v1, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "getName(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;->getTabName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;->getTabType()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;->getTabName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->w:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;->getTabType()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->x:Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;->getExtras()Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->y:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->p:Lx3/e;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;->getExtras()Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->r4()I

    .line 86
    move-result p1

    .line 87
    const/4 v0, -0x1

    .line 88
    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/dramawave/shared/models/theater/Category;

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v0, v1

    .line 104
    .line 105
    :goto_0
    if-eqz v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    :cond_3
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->j:Lcom/dramawave/shared/models/CategoryTabType;

    .line 112
    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->p:Lx3/e;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->y:Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Lx3/e;->e(ILjava/util/Map;)V

    .line 123
    .line 124
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->w:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->x:Ljava/lang/Integer;

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->l4()I

    .line 157
    move-result p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 161
    .line 162
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    :goto_3
    return-object p0
.end method

.method public static final synthetic e4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic f4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)Lcom/dramawave/feature/theater/view/NewUserGuideView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->E:Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 3
    return-object p0
.end method

.method public static final g4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->isRedDotVisible(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->hideRedDot(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/shared/models/theater/Category;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    new-instance v3, Lcom/dramawave/feature/theater/viewmodel/A;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2, v0, v1}, Lcom/dramawave/feature/theater/viewmodel/A;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;ILkotlin/coroutines/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 65
    .line 66
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 70
    .line 71
    iget-object p0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcom/dramawave/shared/models/theater/Category;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/Category;->h()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    :cond_2
    const-string p0, "content_type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    const-string p0, "home_red_dot_click"

    .line 95
    .line 96
    const/16 p1, 0x1c

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0, v2, v1, p1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 101
    :goto_0
    return-void
.end method

.method public static final h4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;Lcom/dramawave/feature/theater/viewmodel/q;)Lkotlin/Unit;
    .locals 17

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
    instance-of v2, v1, Lcom/dramawave/feature/theater/viewmodel/q$f;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_19

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/q$f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/q$f;->a()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->I:LB9/k;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, LB9/k;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->w:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->x:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-boolean v2, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->z:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->A:Z

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-boolean v2, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->B:Z

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/q$f;->b()I

    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->l4()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/q$f;->a()Ljava/util/List;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    sget-object v5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 122
    .line 123
    :cond_4
    iget-object v6, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->p:Lx3/e;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lx3/e;->c()Ljava/util/List;

    .line 129
    move-result-object v6

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v6, v4

    .line 132
    .line 133
    :goto_2
    const-string v7, "other"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const/4 v14, 0x1

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    move-result v7

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eq v7, v8, :cond_7

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v7

    .line 172
    .line 173
    if-eqz v7, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    check-cast v7, Lkotlin/Pair;

    .line 180
    .line 181
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Lcom/dramawave/shared/models/theater/Category;

    .line 184
    .line 185
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lcom/dramawave/shared/models/theater/Category;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v7}, Lcom/dramawave/shared/models/theater/Category;->m(Lcom/dramawave/shared/models/theater/Category;)Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-nez v7, :cond_9

    .line 194
    .line 195
    :goto_3
    new-instance v6, Lx3/e;

    .line 196
    .line 197
    iget-object v7, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->y:Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v0, v5, v7}, Lx3/e;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;Ljava/util/List;Ljava/util/Map;)V

    .line 201
    .line 202
    iput-object v6, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->p:Lx3/e;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    check-cast v6, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 209
    .line 210
    iget-object v6, v6, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v14}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 214
    .line 215
    iget-object v7, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->p:Lx3/e;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 225
    move-result v7

    .line 226
    .line 227
    if-le v7, v14, :cond_b

    .line 228
    .line 229
    iget-object v7, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->p:Lx3/e;

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, Lx3/e;->d(I)Z

    .line 235
    move-result v7

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move v7, v3

    .line 238
    .line 239
    :goto_4
    if-nez v7, :cond_b

    .line 240
    move v7, v14

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move v7, v3

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 246
    .line 247
    if-ltz v2, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 251
    move-result v6

    .line 252
    .line 253
    if-ge v2, v6, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    check-cast v6, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 260
    .line 261
    iget-object v6, v6, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 265
    .line 266
    :cond_c
    new-instance v6, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    check-cast v7, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 273
    .line 274
    iget-object v7, v7, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    check-cast v8, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 281
    .line 282
    iget-object v8, v8, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 283
    .line 284
    new-instance v9, Lcom/dramawave/feature/theater/b;

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v5, v2, v0}, Lcom/dramawave/feature/theater/b;-><init>(Ljava/util/List;ILcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v15

    .line 300
    move v8, v3

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v5

    .line 305
    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    .line 309
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    add-int/lit8 v16, v8, 0x1

    .line 313
    .line 314
    if-ltz v8, :cond_f

    .line 315
    .line 316
    check-cast v5, Lcom/dramawave/shared/models/theater/Category;

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    check-cast v6, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 323
    .line 324
    iget-object v6, v6, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    if-nez v6, :cond_e

    .line 331
    goto :goto_8

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    check-cast v7, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 338
    .line 339
    iget-object v7, v7, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/dramawave/shared/models/theater/Category;->d()Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/dramawave/shared/models/theater/Category;->k()Z

    .line 347
    move-result v10

    .line 348
    .line 349
    const/16 v12, 0x20

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    move-object v5, v7

    .line 353
    move-object v7, v9

    .line 354
    move v9, v2

    .line 355
    .line 356
    .line 357
    invoke-static/range {v5 .. v13}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->setupTab$default(Lcom/dramawave/shared/ui/view/RedDotTabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;IIZIILjava/lang/Object;)V

    .line 358
    .line 359
    :goto_8
    move/from16 v8, v16

    .line 360
    goto :goto_7

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 364
    throw v4

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    check-cast v5, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 371
    .line 372
    iget-object v5, v5, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 376
    move-result v5

    .line 377
    .line 378
    if-eq v2, v5, :cond_12

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    check-cast v5, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 385
    .line 386
    iget-object v5, v5, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 390
    move-result v5

    .line 391
    .line 392
    if-nez v5, :cond_12

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    check-cast v5, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 399
    .line 400
    iget-object v5, v5, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 401
    .line 402
    if-gez v2, :cond_11

    .line 403
    move v6, v3

    .line 404
    goto :goto_9

    .line 405
    :cond_11
    move v6, v2

    .line 406
    .line 407
    .line 408
    :goto_9
    invoke-virtual {v5, v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->v4(I)V

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    check-cast v5, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 418
    .line 419
    iget-object v5, v5, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 420
    .line 421
    iget-object v6, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->I:LB9/k;

    .line 422
    .line 423
    .line 424
    invoke-interface {v6}, LB9/k;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    check-cast v6, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    new-instance v6, Lcom/dramawave/feature/theater/viewmodel/E;

    .line 440
    .line 441
    .line 442
    invoke-direct {v6, v2, v4}, Lcom/dramawave/feature/theater/viewmodel/E;-><init>(ILkotlin/coroutines/e;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    check-cast v4, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 452
    .line 453
    iget-object v4, v4, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 454
    .line 455
    const-string v5, "tab"

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    iget-object v5, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 461
    .line 462
    if-eqz v5, :cond_13

    .line 463
    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 466
    move-result v5

    .line 467
    goto :goto_b

    .line 468
    :cond_13
    move v5, v3

    .line 469
    .line 470
    :goto_b
    if-le v5, v14, :cond_14

    .line 471
    move v5, v14

    .line 472
    goto :goto_c

    .line 473
    :cond_14
    move v5, v3

    .line 474
    .line 475
    :goto_c
    const/16 v6, 0x8

    .line 476
    .line 477
    if-eqz v5, :cond_15

    .line 478
    move v5, v3

    .line 479
    goto :goto_d

    .line 480
    :cond_15
    move v5, v6

    .line 481
    .line 482
    .line 483
    :goto_d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    check-cast v4, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 490
    .line 491
    iget-object v4, v4, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->igvMore:Landroid/widget/ImageView;

    .line 492
    .line 493
    const-string v5, "igvMore"

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    iget-object v5, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 499
    .line 500
    if-eqz v5, :cond_16

    .line 501
    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 504
    move-result v5

    .line 505
    goto :goto_e

    .line 506
    :cond_16
    move v5, v3

    .line 507
    .line 508
    :goto_e
    if-le v5, v14, :cond_17

    .line 509
    move v5, v14

    .line 510
    goto :goto_f

    .line 511
    :cond_17
    move v5, v3

    .line 512
    .line 513
    :goto_f
    if-eqz v5, :cond_18

    .line 514
    move v6, v3

    .line 515
    .line 516
    .line 517
    :cond_18
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->u4(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/q$f;->c()Z

    .line 524
    move-result v1

    .line 525
    .line 526
    if-nez v1, :cond_23

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2, v14}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->q4(IZ)V

    .line 530
    .line 531
    iput-boolean v3, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->z:Z

    .line 532
    .line 533
    iput-boolean v3, v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->A:Z

    .line 534
    .line 535
    goto/16 :goto_13

    .line 536
    .line 537
    :cond_19
    instance-of v2, v1, Lcom/dramawave/feature/theater/viewmodel/q$d;

    .line 538
    .line 539
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/q$d;

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewFlipper:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;->fillViewFlipper(Lcom/dramawave/feature/theater/viewmodel/q$d;)V

    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :cond_1a
    instance-of v2, v1, Lcom/dramawave/feature/theater/viewmodel/q$a;

    .line 557
    .line 558
    if-eqz v2, :cond_20

    .line 559
    .line 560
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/q$a;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/q$a;->a()LH4/x;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    if-eqz v2, :cond_1b

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, LH4/x;->a()Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    goto :goto_10

    .line 572
    :cond_1b
    move-object v2, v4

    .line 573
    .line 574
    :goto_10
    const-string v5, ""

    .line 575
    .line 576
    if-nez v2, :cond_1c

    .line 577
    move-object v2, v5

    .line 578
    .line 579
    .line 580
    :cond_1c
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/q$a;->a()LH4/x;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    if-eqz v1, :cond_1d

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, LH4/x;->b()Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    goto :goto_11

    .line 589
    :cond_1d
    move-object v1, v4

    .line 590
    .line 591
    :goto_11
    if-nez v1, :cond_1e

    .line 592
    goto :goto_12

    .line 593
    :cond_1e
    move-object v5, v1

    .line 594
    .line 595
    .line 596
    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 597
    move-result v1

    .line 598
    .line 599
    if-lez v1, :cond_1f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 603
    move-result v1

    .line 604
    .line 605
    if-lez v1, :cond_1f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->ivVipOrRewardEnterBtn:Landroid/widget/ImageView;

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 620
    .line 621
    sget-object v10, Lcom/dramawave/core/image/n;->c:Lcom/dramawave/core/image/n;

    .line 622
    .line 623
    sget v1, Lcom/dramawave/feature/theater/R$drawable;->s1:I

    .line 624
    .line 625
    new-instance v14, Lcom/dramawave/core/image/m;

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v8

    .line 630
    const/4 v11, 0x0

    .line 631
    .line 632
    const/16 v13, 0x75

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    move-object v6, v14

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v6 .. v13}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 640
    const/4 v1, 0x4

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v2, v14, v4, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 644
    .line 645
    new-instance v1, Lcom/dramawave/feature/develop/y;

    .line 646
    const/4 v2, 0x5

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v5, v2}, Lcom/dramawave/feature/develop/y;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    new-array v0, v3, [Lkotlin/Pair;

    .line 655
    .line 656
    const-string v1, "home_configicon_show"

    .line 657
    .line 658
    const/16 v2, 0x1c

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 662
    goto :goto_13

    .line 663
    .line 664
    .line 665
    :cond_1f
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o4(Z)V

    .line 666
    goto :goto_13

    .line 667
    .line 668
    :cond_20
    instance-of v2, v1, Lcom/dramawave/feature/theater/viewmodel/q$b;

    .line 669
    .line 670
    if-eqz v2, :cond_21

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 682
    goto :goto_13

    .line 683
    .line 684
    :cond_21
    instance-of v2, v1, Lcom/dramawave/feature/theater/viewmodel/q$e;

    .line 685
    .line 686
    if-eqz v2, :cond_22

    .line 687
    .line 688
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/q$e;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/q$e;->b()Ljava/util/List;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/q$e;->c()Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/q$e;->a()Z

    .line 700
    move-result v1

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3, v2, v1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->s4(Ljava/lang/String;Ljava/util/List;Z)V

    .line 704
    goto :goto_13

    .line 705
    .line 706
    :cond_22
    sget-object v2, Lcom/dramawave/feature/theater/viewmodel/q$c;->b:Lcom/dramawave/feature/theater/viewmodel/q$c;

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result v1

    .line 711
    .line 712
    if-eqz v1, :cond_24

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 724
    .line 725
    :cond_23
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    return-object v0

    .line 727
    .line 728
    :cond_24
    new-instance v0, LB9/n;

    .line 729
    .line 730
    .line 731
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 732
    throw v0
.end method

.method public static final i4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;ZI)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    iget-object v5, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, Lcom/dramawave/shared/models/theater/Category;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/dramawave/shared/models/theater/Category;->d()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v6

    .line 25
    .line 26
    :goto_0
    const-string v7, ""

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    move-object v5, v7

    .line 30
    .line 31
    :cond_1
    const/16 v8, 0x1c

    .line 32
    .line 33
    const-string v9, "tab_grade"

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    new-instance p1, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v10, "page_type"

    .line 40
    .line 41
    const-string v11, "channel"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v10, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v10}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    check-cast v10, Lcom/dramawave/shared/models/theater/Category;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->d()Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v10, v6

    .line 63
    .line 64
    :goto_1
    if-nez v10, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v7, v10

    .line 67
    .line 68
    :goto_2
    new-instance v10, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v11, "channel_name"

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    new-instance v11, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v12, "channel_slot"

    .line 82
    .line 83
    .line 84
    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    new-instance v12, Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    new-array v7, v3, [Lkotlin/Pair;

    .line 96
    .line 97
    aput-object p1, v7, v2

    .line 98
    .line 99
    aput-object v10, v7, v4

    .line 100
    .line 101
    aput-object v11, v7, v1

    .line 102
    .line 103
    aput-object v12, v7, v0

    .line 104
    .line 105
    const-string p1, "book_page_click"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v7, v8}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v7, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v10, "rank"

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    new-instance p1, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v10, "tab_name"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object p0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lcom/dramawave/shared/models/theater/Category;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/Category;->b()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 145
    .line 146
    const-string p2, "business_name"

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    new-instance v5, Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v9, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    new-array p2, v3, [Lkotlin/Pair;

    .line 161
    .line 162
    aput-object v7, p2, v2

    .line 163
    .line 164
    aput-object p1, p2, v4

    .line 165
    .line 166
    aput-object p0, p2, v1

    .line 167
    .line 168
    aput-object v5, p2, v0

    .line 169
    .line 170
    const-string p0, "home_tab_sort_click"

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p2, v8}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 174
    return-void
.end method

.method public static final synthetic j4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->B:Z

    .line 4
    return-void
.end method

.method public static final k4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

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
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/H;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/H;->d()Lcom/dramawave/shared/models/CategoryTabType;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/dramawave/shared/models/theater/Category;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    .line 37
    :goto_0
    sget-object p1, Lcom/dramawave/shared/general/manager/a;->a:Lcom/dramawave/shared/general/manager/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/dramawave/shared/general/manager/a;->c(Lcom/dramawave/shared/models/CategoryTabType;Lcom/dramawave/shared/models/CategoryTabType;)V

    .line 44
    return-void
.end method

.method public static p4(Lcom/dramawave/shared/models/theater/Category;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/Category;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "toLowerCase(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/Category;->d()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 52
    :goto_2
    return p0
.end method


# virtual methods
.method public final A3()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final B3()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

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
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/H;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/H;->b()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/H;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/H;->c()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/shared/models/theater/Category;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 47
    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    return v0
.end method

.method public final D0(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->G:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LE3/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LE3/a;->a(I)V

    .line 12
    return-void
.end method

.method public final R1()Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final S3()V
    .locals 13

    .line 1
    const/4 v7, 0x3

    .line 2
    const/4 v8, 0x2

    .line 3
    const/4 v9, 0x4

    .line 4
    .line 5
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/d;

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/detail/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 12
    .line 13
    sget-object v10, LWa/q;->a:LTa/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 31
    .line 32
    const-class v1, LM5/X;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v12, "getName(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v3, v11

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    new-instance v6, Lcom/dramawave/feature/theater/c;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/theater/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 64
    .line 65
    const-class v1, LM5/x;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, v11

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    new-instance v6, Lcom/dramawave/app/d0;

    .line 81
    const/4 v0, 0x5

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, p0, v0}, Lcom/dramawave/app/d0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 95
    .line 96
    const-class v1, LM5/C;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v5, 0x1

    .line 105
    move-object v1, p0

    .line 106
    move-object v3, v11

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    new-instance v6, Lcom/dramawave/feature/home/architecture/component/A0;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, p0, v9}, Lcom/dramawave/feature/home/architecture/component/A0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 125
    .line 126
    const-class v1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move-object v3, v11

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/h;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, p0, v8}, Lcom/dramawave/feature/home/detail/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 155
    .line 156
    const-class v1, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const/4 v5, 0x1

    .line 165
    move-object v1, p0

    .line 166
    move-object v3, v11

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/i;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/detail/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 185
    .line 186
    const-class v1, LM5/d;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const/4 v5, 0x1

    .line 195
    move-object v1, p0

    .line 196
    move-object v3, v11

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/j;

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, p0, v9}, Lcom/dramawave/feature/home/detail/ui/j;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 215
    .line 216
    const-class v1, LM5/e0;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v1, p0

    .line 226
    move-object v3, v11

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/k;

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, p0, v8}, Lcom/dramawave/feature/home/detail/ui/k;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 245
    .line 246
    const-class v1, LM5/o0;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const/4 v5, 0x1

    .line 255
    move-object v1, p0

    .line 256
    move-object v3, v11

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/l;

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, p0, v9}, Lcom/dramawave/feature/home/detail/ui/l;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 275
    .line 276
    const-class v1, LM5/q0;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const/4 v5, 0x1

    .line 285
    move-object v1, p0

    .line 286
    move-object v3, v11

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/n;

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/detail/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 305
    .line 306
    const-class v1, Ll5/a;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const/4 v5, 0x0

    .line 315
    move-object v1, p0

    .line 316
    move-object v3, v11

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    new-instance v6, Lcom/dramawave/feature/mylist/e;

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, p0, v9}, Lcom/dramawave/feature/mylist/e;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 335
    .line 336
    const-class v1, LM5/y;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    const/4 v5, 0x1

    .line 345
    move-object v1, p0

    .line 346
    move-object v3, v11

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 350
    return-void
.end method

.method public final afterInit()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/feature/theater/d;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/theater/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v1, v2}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v3, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$a;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v1, v3, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 42
    :cond_0
    return-void
.end method

.method public final h2(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->G:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LE3/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LE3/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final initObserver()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

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
    new-instance v2, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$d;

    .line 16
    .line 17
    const-string v8, "handleIntentEvent(Lcom/dramawave/feature/theater/viewmodel/TheaterEvent;)V"

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    const-class v6, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 22
    .line 23
    const-string v7, "handleIntentEvent"

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
    .line 35
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->n:LB9/k;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;

    .line 42
    .line 43
    new-instance v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$e;

    .line 44
    .line 45
    const-string v10, "handleLastPlayIntentEvent(Lcom/dramawave/feature/theater/viewmodel/LastPlayEvent;)V"

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v6, 0x2

    .line 48
    .line 49
    const-class v8, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 50
    .line 51
    const-string v9, "handleLastPlayIntentEvent"

    .line 52
    move-object v5, v1

    .line 53
    move-object v7, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    const/4 v2, 0x6

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0, v4, v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 61
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 9
    .line 10
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->dc:I

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 19
    move-result v0

    .line 20
    .line 21
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->fc:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->setTabTextStyle(FFII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->searchBar:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const-string v0, "searchBar"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v0, LM2/k;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LM2/k;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->igvMore:Landroid/widget/ImageView;

    .line 62
    .line 63
    const-string v0, "igvMore"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/H0;

    .line 69
    const/4 v1, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/H0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 84
    .line 85
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/k;

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/k;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    const-string p1, "dramawave"

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o4(Z)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->ivVipOrRewardEnterBtn:Landroid/widget/ImageView;

    .line 118
    .line 119
    const-string v0, "ivVipOrRewardEnterBtn"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 126
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    rsub-int/lit8 v1, p1, 0x64

    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->G:LB9/k;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LE3/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LE3/a;->b(F)V

    .line 23
    .line 24
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/X;->g()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->q:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->t4()V

    .line 38
    :cond_1
    return-void
.end method

.method public final l4()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->r4()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_1
    iput-object v2, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->w:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->x:Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->y:Ljava/util/Map;

    .line 32
    return v0
.end method

.method public final m4()Lcom/dramawave/feature/theater/viewmodel/u;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/u;

    .line 9
    return-object v0
.end method

.method public final n4(Z)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getRefFallbackDialogShown()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->p()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->E:Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->stubUserGuide:Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.dramawave.feature.theater.view.NewUserGuideView"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/view/NewUserGuideView;->initialize()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :catch_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget v0, Lcom/dramawave/feature/theater/R$id;->l1:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    check-cast p1, Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->E:Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->E:Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 84
    .line 85
    :cond_1
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setRefFallbackDialogShown(Z)V

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->n:LB9/k;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/b;->b()Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->t:Z

    .line 119
    .line 120
    iget-object v2, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->D:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->stubContinuePlay:Landroid/view/ViewStub;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v3, "null cannot be cast to non-null type com.dramawave.shared.ui.view.play.ContinuePlayView"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    check-cast v2, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :catch_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    sget v3, Lcom/dramawave/feature/theater/R$id;->L3:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    check-cast v2, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 164
    .line 165
    :goto_1
    iput-object v2, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->D:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 166
    .line 167
    :cond_3
    iget-object v2, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->D:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    new-instance v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;

    .line 172
    const/4 v4, 0x2

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, p0, v4}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->setPlayDetailListener(Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    :cond_4
    if-eqz v2, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/b;->a()I

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/b;->c()I

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v3, v0}, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->setData(Lcom/dramawave/shared/models/LastWatchEpisodeBean;II)V

    .line 192
    .line 193
    :cond_5
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->H:Ljava/lang/Runnable;

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    new-instance p1, Lcom/applovin/impl/C0;

    .line 200
    const/4 v0, 0x2

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/C0;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    iput-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->H:Ljava/lang/Runnable;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->s:Landroid/os/Handler;

    .line 208
    .line 209
    const-wide/16 v1, 0x1770

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    :cond_6
    :goto_2
    return-void
.end method

.method public final o4(Z)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "show_vip_tab"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 17
    .line 18
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string/jumbo v4, "vip_status"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v2, "position"

    .line 46
    .line 47
    const-string v4, "top"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v2, Lo4/a;->b:Lo4/a;

    .line 53
    .line 54
    const-string/jumbo v4, "vip"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lo4/a;->b(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->ivVipOrRewardEnterBtn:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 86
    .line 87
    sget v7, Lcom/dramawave/shared/resource/R$dimen;->P4:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 94
    move-result v6

    .line 95
    float-to-int v6, v6

    .line 96
    .line 97
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    sget v2, Lcom/dramawave/feature/theater/R$drawable;->z1:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    new-instance v2, Lcom/dramawave/feature/theater/f;

    .line 105
    const/4 v6, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v1, v6}, Lcom/dramawave/feature/theater/f;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->C:Z

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iput-boolean v5, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->C:Z

    .line 120
    .line 121
    const-string p1, "home_rewards_show"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v3, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 132
    .line 133
    sget v7, Lcom/dramawave/shared/resource/R$dimen;->d9:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 140
    move-result v6

    .line 141
    float-to-int v6, v6

    .line 142
    .line 143
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    sget v2, Lcom/dramawave/feature/theater/R$drawable;->s1:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    new-instance v2, Lcom/dramawave/feature/theater/g;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v1}, Lcom/dramawave/feature/theater/g;-><init>(Lcom/dramawave/shared/analytics/l$a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->C:Z

    .line 161
    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    iput-boolean v5, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->C:Z

    .line 165
    .line 166
    const-string p1, "home_viptab_show"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1, v3, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 177
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/H;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/viewmodel/H;->b()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/B;

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/viewmodel/u;->g()V

    .line 44
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->H:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->s:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->s:Landroid/os/Handler;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewFlipper:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;->stopMarquee()V

    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->u:LB9/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    const-string v4, "home_page_show"

    .line 22
    .line 23
    const-string v5, "report_type"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->v:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v6, "defult"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    new-array v5, v1, [Lkotlin/Pair;

    .line 39
    .line 40
    aput-object v2, v5, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->v:Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v6, "click"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    new-array v1, v1, [Lkotlin/Pair;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewFlipper:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;->startMarquee()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v1, Lcom/dramawave/feature/theater/viewmodel/t;

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/theater/viewmodel/t;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 88
    return-void
.end method

.method public final q4(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/models/theater/Category;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/shared/models/theater/Category;->d()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p2, "defult"

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const-string p2, "click"

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v5, "rank"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v5, "tab_name"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/shared/models/theater/Category;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/Category;->b()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v1, "business_name"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v1, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v2, "report_reson"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v5, "tab_grade"

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const/4 p2, 0x5

    .line 88
    .line 89
    new-array p2, p2, [Lkotlin/Pair;

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    aput-object v4, p2, v5

    .line 93
    .line 94
    aput-object v3, p2, v0

    .line 95
    const/4 v0, 0x2

    .line 96
    .line 97
    aput-object p1, p2, v0

    .line 98
    const/4 p1, 0x3

    .line 99
    .line 100
    aput-object v1, p2, p1

    .line 101
    const/4 p1, 0x4

    .line 102
    .line 103
    aput-object v2, p2, p1

    .line 104
    .line 105
    const/16 p1, 0x1c

    .line 106
    .line 107
    const-string v0, "home_tab_sort_show"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p2, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 111
    return-void
.end method

.method public final r4()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->x:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->w:Ljava/lang/String;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v5, "toLowerCase(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, v4

    .line 45
    .line 46
    :goto_0
    if-nez v3, :cond_3

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_c

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v7

    .line 61
    move v8, v5

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    add-int/lit8 v10, v8, 0x1

    .line 74
    .line 75
    if-ltz v8, :cond_6

    .line 76
    .line 77
    check-cast v9, Lcom/dramawave/shared/models/theater/Category;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 85
    move-result v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v11

    .line 90
    .line 91
    if-ne v9, v11, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v8, v4

    .line 98
    .line 99
    :goto_2
    if-eqz v8, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    move v8, v10

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 108
    throw v4

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    const/4 v2, 0x1

    .line 116
    .line 117
    if-eq v1, v2, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    move-object v7, v5

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v7

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    check-cast v7, Lcom/dramawave/shared/models/theater/Category;

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v3}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->p4(Lcom/dramawave/shared/models/theater/Category;Ljava/lang/String;)Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-ne v7, v2, :cond_8

    .line 153
    move-object v4, v5

    .line 154
    .line 155
    :cond_9
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v0

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    :goto_3
    return v0

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    move-result v1

    .line 189
    .line 190
    if-lez v1, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lcom/dramawave/shared/models/theater/Category;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->p4(Lcom/dramawave/shared/models/theater/Category;Ljava/lang/String;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    move v2, v5

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_e
    :goto_5
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s4(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v5, Lcom/dramawave/app/demo/viewmodel/g;

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v5, v0}, Lcom/dramawave/app/demo/viewmodel/g;-><init>(I)V

    .line 9
    .line 10
    new-instance v6, Lcom/dramawave/feature/theater/i;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, v0}, Lcom/dramawave/feature/theater/i;-><init>(I)V

    .line 15
    .line 16
    new-instance v7, LW2/v;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v0}, LW2/v;-><init>(I)V

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "items"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "onItemClick"

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "onPlayClick"

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "onCheckScheduled"

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->m:Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p1

    .line 51
    move v4, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;->show(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final t4()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->q:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->D:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 18
    .line 19
    sget-object v2, La1/a;->a:La1/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->j(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->D:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v2, LM5/p0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->getClickCloseFlag()Z

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, LM5/p0;-><init>(ZI)V

    .line 51
    .line 52
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 62
    .line 63
    const-class v1, LM5/p0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v3, "getName(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_2
    return-void
.end method

.method public final u0(Lcom/dramawave/shared/models/CategoryTabType;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "pendingTabType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/dramawave/shared/models/theater/Category;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, -0x1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ltz v2, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    .line 49
    :goto_2
    if-eqz p1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    new-instance v0, Lcom/dramawave/feature/theater/e;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/theater/e;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final u4(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->G:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LE3/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/theater/Category;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->j:Lcom/dramawave/shared/models/CategoryTabType;

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LE3/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final v4(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->o:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->p:Lx3/e;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx3/e;->d(I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    xor-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 43
    :cond_3
    :goto_1
    return-void
.end method
