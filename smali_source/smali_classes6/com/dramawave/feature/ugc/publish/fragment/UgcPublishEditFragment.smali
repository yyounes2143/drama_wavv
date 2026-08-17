.class public final Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "UgcPublishEditFragment.kt"

# interfaces
.implements LN3/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;,
        Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;,
        Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;",
        ">;",
        "LN3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u001a\u0008\u0007\u0018\u0000 ^2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002_`B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010 R\u0016\u0010;\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010 R\u0016\u0010=\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010 R\u0016\u0010?\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010 R\u0016\u0010A\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010 R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00102R\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010DR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010TR\u0016\u0010W\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010 R!\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Y0X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0008\u001a\u0004\u0008[\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;",
        "LN3/a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;",
        "m",
        "LB9/k;",
        "y4",
        "()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;",
        "viewModel",
        "Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;",
        "n",
        "getGuidedViewModel",
        "()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;",
        "guidedViewModel",
        "Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;",
        "o",
        "x4",
        "()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;",
        "playbackController",
        "Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;",
        "p",
        "Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;",
        "trimOverlayBinding",
        "com/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y",
        "q",
        "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;",
        "trimBackCallback",
        "",
        "r",
        "Z",
        "pendingAccountRefresh",
        "s",
        "shouldRefreshAccountOnResume",
        "Lcom/dramawave/feature/ugc/publish/fragment/O;",
        "t",
        "Lcom/dramawave/feature/ugc/publish/fragment/O;",
        "paymentState",
        "LG3/f;",
        "u",
        "LG3/f;",
        "generateNotCallState",
        "Lcom/dramawave/feature/ugc/templatepublish/store/b;",
        "v",
        "Lcom/dramawave/feature/ugc/templatepublish/store/b;",
        "trialDialogStoreHelper",
        "",
        "w",
        "Ljava/lang/String;",
        "currentRemixSceneKey",
        "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;",
        "x",
        "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;",
        "pendingAvatarPopupAction",
        "y",
        "skipAvatarPopupForPendingAction",
        "z",
        "isAvatarPopupDialogVisible",
        "A",
        "isWaitingForAvatarManagementResult",
        "B",
        "pendingAvatarPopupSuppressionSelection",
        "C",
        "shouldShowClaimTipsAfterAvatarAccountRefresh",
        "",
        "D",
        "I",
        "currentCaptionPageIndex",
        "",
        "Lcom/dramawave/feature/ugc/publish/guided/x;",
        "E",
        "Ljava/util/List;",
        "sceneTabs",
        "F",
        "selectedSceneKey",
        "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;",
        "G",
        "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;",
        "keyboardListener",
        "H",
        "keyboardOffset",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "pendingGuidedInputFocusView",
        "J",
        "isDeleteVideo",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "K",
        "getAvatarCallback",
        "()Landroidx/activity/result/ActivityResultCallback;",
        "avatarCallback",
        "L",
        "a",
        "Companion",
        "feature_ugc_release"
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
        "SMAP\nUgcPublishEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1592:1\n106#2,15:1593\n106#2,15:1608\n16#3,4:1623\n257#4,2:1627\n257#4,2:1629\n255#4:1646\n257#4,2:1647\n257#4,2:1649\n257#4,2:1651\n257#4,2:1653\n257#4,2:1655\n257#4,2:1657\n257#4,2:1659\n257#4,2:1661\n257#4,2:1663\n257#4,2:1665\n257#4,2:1671\n255#4,4:1676\n257#4,2:1680\n255#4:1682\n257#4,2:1683\n257#4,2:1685\n257#4,2:1691\n257#4,2:1693\n20#5,15:1631\n1761#6,3:1667\n2746#6,3:1673\n1#7:1670\n14#8,4:1687\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment\n*L\n104#1:1593,15\n107#1:1608,15\n180#1:1623,4\n183#1:1627,2\n184#1:1629,2\n314#1:1646\n327#1:1647,2\n344#1:1649,2\n345#1:1651,2\n346#1:1653,2\n347#1:1655,2\n348#1:1657,2\n349#1:1659,2\n405#1:1661,2\n469#1:1663,2\n474#1:1665,2\n570#1:1671,2\n603#1:1676,4\n604#1:1680,2\n611#1:1682\n1015#1:1683,2\n1031#1:1685,2\n1351#1:1691,2\n1414#1:1693,2\n252#1:1631,15\n541#1:1667,3\n585#1:1673,3\n1347#1:1687,4\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:I

.field private static final N:Ljava/lang/String; = "ugc_publish_edit_avatar_popup_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "ugc_publish_edit_avatar_popup_dialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P:Ljava/lang/String; = "UgcPublishEditFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q:J = 0x1388L

.field private static final R:J = 0x3a98L

.field private static final S:I = 0x2

.field private static final T:Ljava/lang/String; = "ugc_publish_edit_guided"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final U:Ljava/lang/String; = "ugc_publish_edit_caption"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final V:I = 0x0

.field private static final W:Ljava/lang/String; = "EP."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final X:Ljava/lang/String; = "custom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/publish/guided/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:I

.field private I:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Z

.field private final K:LB9/k;
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

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private final t:Lcom/dramawave/feature/ugc/publish/fragment/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:LG3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/dramawave/feature/ugc/templatepublish/store/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->M:I

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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$p;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$p;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$q;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$q;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$p;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$r;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$r;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$s;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$s;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$t;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$t;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$u;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$u;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$v;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$v;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$u;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v2, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$w;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$w;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v4, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$x;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$x;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v5, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$o;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$o;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->n:LB9/k;

    .line 90
    .line 91
    new-instance v0, LE6/c;

    .line 92
    const/4 v2, 0x3

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, LE6/c;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->o:LB9/k;

    .line 102
    .line 103
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->q:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;

    .line 109
    .line 110
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lcom/dramawave/feature/ugc/publish/fragment/O;-><init>()V

    .line 114
    .line 115
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 116
    .line 117
    new-instance v0, LG3/f;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, LG3/f;-><init>()V

    .line 121
    .line 122
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 123
    .line 124
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/store/b;

    .line 125
    .line 126
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/store/a;->a:Lcom/dramawave/feature/ugc/templatepublish/store/a;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/store/b;-><init>(Lcom/dramawave/feature/ugc/templatepublish/store/a;)V

    .line 130
    .line 131
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->v:Lcom/dramawave/feature/ugc/templatepublish/store/b;

    .line 132
    .line 133
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->E:Ljava/util/List;

    .line 136
    .line 137
    new-instance v0, LE6/d;

    .line 138
    const/4 v1, 0x5

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, LE6/d;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->K:LB9/k;

    .line 148
    return-void
.end method

.method public static A4()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LM5/r0;->a:LM5/r0;

    .line 3
    .line 4
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 14
    .line 15
    const-class v2, LM5/r0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "getName(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->I:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H:I

    .line 12
    .line 13
    if-lez v1, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->nsContainer:Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->nsContainer:Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->nsContainer:Landroidx/core/widget/NestedScrollView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    .line 66
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 71
    .line 72
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    if-le v1, v3, :cond_3

    .line 83
    .line 84
    if-gt v2, v0, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sub-int/2addr v2, v4

    .line 87
    .line 88
    if-gt v2, v0, :cond_4

    .line 89
    :cond_3
    :goto_0
    move v1, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v1, v2

    .line 92
    .line 93
    if-gez v1, :cond_5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    :goto_1
    if-lez v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->nsContainer:Landroidx/core/widget/NestedScrollView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method public static X3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LG3/c;->r:LG3/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H4(LG3/c;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->s:Z

    .line 9
    .line 10
    new-instance p0, Lcom/dramawave/core/router/path/Task;

    .line 11
    .line 12
    const-string/jumbo v0, "ugc_edit"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static Y3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->J:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v3, Lcom/dramawave/feature/ugc/publish/viewmodel/A;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v3, Lcom/dramawave/feature/ugc/publish/viewmodel/V;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewContainer:Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p0
.end method

.method public static Z3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->r:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D4()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LS3/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->E4(LS3/d;)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static a4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->A:Z

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v2, "extra_result_character"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v1

    .line 24
    .line 25
    :goto_0
    sget v2, Ly6/c;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string/jumbo v3, "ugc_publish_edit_avatar_popup_dialog"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    instance-of v3, v2, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    .line 48
    :goto_1
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    if-eq v3, p1, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->T3(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u4(Z)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    if-nez p2, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u4(Z)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->T3(Z)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->r4(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->B:Z

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    sget-object p2, Lc7/b;->a:Lc7/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lc7/b;->e()V

    .line 85
    .line 86
    :cond_6
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->B:Z

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->T3(Z)V

    .line 92
    .line 93
    :cond_7
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->z:Z

    .line 94
    .line 95
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y:Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->A4()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->B(Z)LSa/B0;

    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->C:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;->a()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    new-instance p2, Lcom/dramawave/feature/ugc/publish/viewmodel/T;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p0, p1, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/T;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 129
    :goto_2
    return-void
.end method

.method public static b4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "key_action"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "key_dont_show_again"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "cancel"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->z:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->B:Z

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget-object p1, Lc7/b;->a:Lc7/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lc7/b;->e()V

    .line 47
    .line 48
    :cond_0
    iput-boolean v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, LS3/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->v4(LS3/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->B(Z)LSa/B0;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v0, "confirm"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->B:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->A:Z

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    iput-boolean v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->A:Z

    .line 92
    .line 93
    new-instance p2, Lr5/c$b;

    .line 94
    .line 95
    new-instance v0, Lcom/dramawave/core/router/path/UgcAvatarManagement;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Lcom/dramawave/core/router/path/UgcAvatarManagement;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v0}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 102
    .line 103
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/A;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/A;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2, v0}, Lcom/dramawave/shared/base/fragment/BaseF;->U3(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u4(Z)V

    .line 114
    :goto_0
    return-void
.end method

.method public static c4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LS3/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->A()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 23
    .line 24
    sget v0, Lcom/dramawave/shared/resource/R$string;->Xp:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->r()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, LS3/d;->o()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->r()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->c()J

    .line 93
    move-result-wide v1

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 102
    .line 103
    sget v0, Lcom/dramawave/shared/resource/R$string;->ur:I

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, LS3/d;->n()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->C4(Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->i()V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->p:Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->trimOverlayStub:Landroid/view/ViewStub;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    const-string v3, "bind(...)"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->p:Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;

    .line 170
    .line 171
    :goto_1
    iget-object v3, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;->trimView:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LS3/d;->k()J

    .line 175
    move-result-wide v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LS3/d;->h()J

    .line 179
    move-result-wide v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->u()Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v8}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->initRange(JJLjava/lang/String;)V

    .line 191
    .line 192
    iget-object v3, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;->trimView:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LS3/d;->g()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->setCoverUrl(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v0, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;->trimView:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->bindController(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p()V

    .line 216
    .line 217
    iget-object v0, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;->trimView:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 218
    .line 219
    new-instance v10, Lcom/dramawave/feature/ugc/publish/fragment/B;

    .line 220
    .line 221
    const-string v8, "closeTrimOverlay(JJ)V"

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v4, 0x2

    .line 224
    .line 225
    const-class v6, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 226
    .line 227
    const-string v7, "closeTrimOverlay"

    .line 228
    move-object v3, v10

    .line 229
    move-object v5, p0

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->setOnClose(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;->getRoot()Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    const-string v1, "getRoot(...)"

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const/4 v1, 0x0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->q:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    const-string v3, "getViewLifecycleOwner(...)"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->q:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, p0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 276
    .line 277
    sget-object p0, LG3/a;->a:LG3/a;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    new-array p0, v1, [Lkotlin/Pair;

    .line 283
    .line 284
    const-string/jumbo v0, "ugc_video_edit_page_view"

    .line 285
    .line 286
    const/16 v1, 0x1c

    .line 287
    .line 288
    .line 289
    invoke-static {v0, p0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_9
    :goto_2
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 293
    .line 294
    sget v0, Lcom/dramawave/shared/resource/R$string;->br:I

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 298
    .line 299
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    return-object p0
.end method

.method public static d4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;)Lkotlin/Unit;
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
    .line 11
    invoke-static {p1}, LF3/b;->c(Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;->getPaymentFlowMethod()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LG3/f;->i(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->r:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, LS3/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->E4(LS3/d;)V

    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static final e4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionGuidedFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->I:Landroid/view/View;

    .line 25
    :cond_1
    return-void
.end method

.method public static final f4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;JJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v8, Lcom/dramawave/feature/ugc/publish/viewmodel/X;

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, v7

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/ugc/publish/viewmodel/X;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;JJLkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v8}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->q:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->p:Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;->getRoot()Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->C4(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewHost:Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;

    .line 63
    .line 64
    const-string/jumbo v2, "videoPreviewHost"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e(Lcom/dramawave/shared/player/ugc/playback/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->r(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->p()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->j()V

    .line 92
    return-void
.end method

.method public static final synthetic g4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)LG3/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic h4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)Lcom/dramawave/feature/ugc/publish/fragment/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 3
    return-object p0
.end method

.method public static final synthetic i4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->p:Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;

    .line 3
    return-object p0
.end method

.method public static final j4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LG3/f;->g()V

    .line 6
    return-void
.end method

.method public static final k4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/fragment/O;->g()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LG3/f;->h()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/O;->b(Z)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/fragment/O;->g()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->A4()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LG3/f;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->w:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/T;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/T;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D4()V

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public static final l4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/O;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, LS3/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->w4()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/Z;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v1

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->d()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->O4(II)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->I4()V

    .line 49
    :goto_1
    return-void
.end method

.method public static final m4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;LP3/b;)Lkotlin/Unit;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    instance-of v1, v0, LP3/b$f;

    .line 10
    .line 11
    const-string v7, "getChildFragmentManager(...)"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, LP3/b$f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LP3/b$f;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const/16 v2, 0x38

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, LP3/b$d;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v2, v6, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->C:Z

    .line 55
    .line 56
    check-cast v0, LP3/b$d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LP3/b$d;->a()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    instance-of v1, v0, LP3/b$a;

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    iget-boolean v1, v6, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->C:Z

    .line 73
    .line 74
    iput-boolean v2, v6, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->C:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast v0, LP3/b$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LP3/b$a;->a()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->n()Lcom/dramawave/shared/models/ugc/DramaUgcTicket;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->c()I

    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v0, v2

    .line 95
    .line 96
    :goto_0
    if-lez v0, :cond_4

    .line 97
    .line 98
    sget v0, Lcom/dramawave/shared/resource/R$string;->kq:I

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, LS3/d;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v4, "UgcGuideDialogFragment"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    iget-object v1, v6, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->v:Lcom/dramawave/feature/ugc/templatepublish/store/b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/templatepublish/store/b;->a()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->n()Lcom/dramawave/shared/models/ugc/DramaUgcTicket;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->c()I

    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v0, v2

    .line 150
    .line 151
    :goto_1
    if-lez v0, :cond_7

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    move v2, v3

    .line 155
    .line 156
    :cond_7
    if-nez v2, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->R4()V

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_8
    iget-object v0, v6, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->v:Lcom/dramawave/feature/ugc/templatepublish/store/b;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/store/b;->b()V

    .line 167
    .line 168
    sget-object v8, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;->r:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    new-instance v7, Lcom/dramawave/feature/ugc/publish/fragment/K;

    .line 178
    .line 179
    const-string v5, "tryShowUgcGuideWithPriority()V"

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    .line 183
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 184
    .line 185
    const-string v4, "tryShowUgcGuideWithPriority"

    .line 186
    move-object v0, v7

    .line 187
    .line 188
    move-object/from16 v2, p0

    .line 189
    move v6, v10

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v9, v7}, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_9
    instance-of v1, v0, LP3/b$e;

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    check-cast v0, LP3/b$e;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    sget-object v4, Lcom/dramawave/feature/ugc/publish/fragment/N;->a:Lcom/dramawave/feature/ugc/publish/fragment/N;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LP3/b$e;->a()LY5/Y;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, LY5/Y;->a()Ljava/util/List;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LP3/b$e;->a()LY5/Y;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, LY5/Y;->j()Ljava/util/List;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LP3/b$e;->a()LY5/Y;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, LY5/Y;->g()Ljava/util/List;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, LP3/b$e;->a()LY5/Y;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LY5/Y;->d()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    const-string v4, "characters"

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    const-string v9, "skills"

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    const-string v10, "scripts"

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    new-instance v11, Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    new-instance v12, Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v9, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v10, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 289
    .line 290
    const-string v4, "input_placeholder"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    const-string/jumbo v0, "ugc_publish_edit_template_result"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11, v0}, Landroidx/fragment/app/FragmentManager;->l0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->s()I

    .line 306
    move-result v0

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    const-string v4, "show_mode_tabs"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    move v0, v2

    .line 320
    goto :goto_2

    .line 321
    :cond_a
    move v0, v3

    .line 322
    .line 323
    :goto_2
    new-instance v4, Lcom/dramawave/feature/ugc/publish/fragment/a;

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v0, v1, v1}, Lcom/dramawave/feature/ugc/publish/fragment/a;-><init>(IZZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/publish/fragment/a;->a()I

    .line 330
    move-result v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L4(I)V

    .line 334
    .line 335
    iget-boolean v0, v6, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->J:Z

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    check-cast v0, LS3/d;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewHost:Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, LS3/d;->g()Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->setCoverUrl(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->F4(LS3/d;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, LS3/d;->n()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_c

    .line 380
    goto :goto_3

    .line 381
    :cond_c
    move v3, v2

    .line 382
    .line 383
    :cond_d
    :goto_3
    if-eqz v3, :cond_e

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewContainer:Landroidx/cardview/widget/CardView;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->o()V

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_f
    instance-of v1, v0, LP3/b$c;

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    check-cast v0, LP3/b$c;

    .line 412
    .line 413
    iget-object v1, v6, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, LP3/b$c;->a()Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b()Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, LP3/b$c;->c()I

    .line 425
    move-result v5

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, LP3/b$c;->b()I

    .line 433
    move-result v8

    .line 434
    .line 435
    .line 436
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4, v5, v8}, LG3/f;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, LP3/b$c;->a()Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    sget-object v4, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$b;->a:[I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 450
    move-result v1

    .line 451
    .line 452
    aget v1, v4, v1

    .line 453
    .line 454
    if-eq v1, v3, :cond_16

    .line 455
    const/4 v4, 0x2

    .line 456
    .line 457
    if-eq v1, v4, :cond_15

    .line 458
    const/4 v4, 0x3

    .line 459
    .line 460
    if-eq v1, v4, :cond_11

    .line 461
    const/4 v2, 0x4

    .line 462
    .line 463
    if-ne v1, v2, :cond_10

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, LP3/b$c;->c()I

    .line 467
    move-result v1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, LP3/b$c;->b()I

    .line 471
    move-result v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v1, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->O4(II)V

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_10
    new-instance v0, LB9/n;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 482
    throw v0

    .line 483
    .line 484
    .line 485
    :cond_11
    invoke-virtual {v0}, LP3/b$c;->c()I

    .line 486
    move-result v8

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, LP3/b$c;->b()I

    .line 490
    move-result v9

    .line 491
    .line 492
    iget-object v0, v6, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v8, v9}, Lcom/dramawave/feature/ugc/publish/fragment/O;->a(II)Z

    .line 496
    move-result v0

    .line 497
    .line 498
    if-nez v0, :cond_12

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_12
    sget-object v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->hideKeyboard(Landroid/app/Activity;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 519
    move-result v1

    .line 520
    .line 521
    if-nez v1, :cond_13

    .line 522
    goto :goto_4

    .line 523
    .line 524
    .line 525
    :cond_13
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w4()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 529
    .line 530
    .line 531
    :cond_14
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    check-cast v0, LS3/d;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    .line 545
    invoke-static {v8, v9, v4}, Lcom/dramawave/feature/ugc/publish/dialog/d;->a(IILcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/feature/ugc/publish/dialog/e;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 549
    .line 550
    .line 551
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 552
    .line 553
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 554
    .line 555
    .line 556
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 557
    .line 558
    sget-object v1, La4/a;->a:La4/a;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v8, v9, v2}, La4/a;->b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;IIZ)Ljava/util/LinkedHashMap;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    const-string v2, "coin_gen_confirm_show"

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v1}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 571
    .line 572
    sget-object v12, Lcom/dramawave/shared/ui/dialog/r;->a:Lcom/dramawave/shared/ui/dialog/r;

    .line 573
    .line 574
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ep:I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 578
    move-result-object v13

    .line 579
    .line 580
    const-string v1, "getString(...)"

    .line 581
    .line 582
    .line 583
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    const-string v5, "requireContext(...)"

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v0, v3}, Lcom/dramawave/feature/ugc/publish/dialog/d;->b(Landroid/content/Context;Lcom/dramawave/feature/ugc/publish/dialog/e;Z)Landroid/text/SpannableString;

    .line 596
    move-result-object v14

    .line 597
    .line 598
    sget v16, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 599
    .line 600
    sget v0, Lcom/dramawave/shared/resource/R$string;->xq:I

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 604
    move-result-object v15

    .line 605
    .line 606
    .line 607
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    new-instance v17, Lcom/dramawave/feature/ugc/publish/fragment/x;

    .line 610
    .line 611
    move-object/from16 v0, v17

    .line 612
    move-object v1, v10

    .line 613
    move-object v2, v4

    .line 614
    move v3, v8

    .line 615
    move v4, v9

    .line 616
    .line 617
    move-object/from16 v5, p0

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/fragment/x;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;IILcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V

    .line 621
    .line 622
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/y;

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v11, v8, v9, v6}, Lcom/dramawave/feature/ugc/publish/fragment/y;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V

    .line 626
    .line 627
    const/16 v19, 0x738

    .line 628
    .line 629
    move-object/from16 v18, v0

    .line 630
    .line 631
    .line 632
    invoke-static/range {v12 .. v19}, Lcom/dramawave/shared/ui/dialog/r;->a(Lcom/dramawave/shared/ui/dialog/r;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 633
    move-result-object v12

    .line 634
    .line 635
    new-instance v13, Lcom/dramawave/feature/ugc/publish/fragment/F;

    .line 636
    move-object v0, v13

    .line 637
    .line 638
    move-object/from16 v1, p0

    .line 639
    move-object v2, v10

    .line 640
    move-object v3, v11

    .line 641
    move v4, v8

    .line 642
    move v5, v9

    .line 643
    .line 644
    .line 645
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/fragment/F;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v13}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->g0(Lcom/dramawave/shared/ui/dialog/C;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    const-string v1, "CommonPopupDialog"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v0, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 661
    goto :goto_5

    .line 662
    .line 663
    .line 664
    :cond_15
    invoke-virtual {v6, v3}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->P4(Z)V

    .line 665
    goto :goto_5

    .line 666
    .line 667
    .line 668
    :cond_16
    invoke-virtual {v6, v2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->Q4(Z)V

    .line 669
    goto :goto_5

    .line 670
    .line 671
    :cond_17
    instance-of v1, v0, LP3/b$b;

    .line 672
    .line 673
    if-eqz v1, :cond_18

    .line 674
    .line 675
    check-cast v0, LP3/b$b;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, LP3/b$b;->a()LG3/c;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H4(LG3/c;)V

    .line 683
    .line 684
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    return-object v0

    .line 686
    .line 687
    :cond_18
    new-instance v0, LB9/n;

    .line 688
    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 691
    throw v0
.end method

.method public static final n4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;LS3/d;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewHost:Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LS3/d;->g()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->setCoverUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LS3/d;->i()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->episodeBadge:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v4, "episodeBadge"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x8

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->episodeBadge:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "EP."

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->E4(LS3/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->F4(LS3/d;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->p:Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;->getRoot()Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LS3/d;->k()J

    .line 104
    move-result-wide v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LS3/d;->h()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->r(JJ)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->v4(LS3/d;)V

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p0
.end method

.method public static final synthetic o4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H:I

    .line 3
    return-void
.end method

.method public static final p4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 5
    .line 6
    const-string v1, "addon"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LG3/f;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    sget-object v0, LG3/c;->j:LG3/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H4(LG3/c;)V

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, La4/a;->a:La4/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, LS3/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, La4/a;->c(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    .line 45
    .line 46
    iget-object v0, v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/O;->e(Z)V

    .line 51
    .line 52
    sget-object v9, Ls4/b;->b:Ls4/b;

    .line 53
    .line 54
    new-instance v0, Ls4/a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ls4/a;->m(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->t:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    new-instance v12, Lcom/dramawave/feature/ugc/publish/fragment/H;

    .line 74
    .line 75
    const-string v5, "handleUgcPaymentResult(Z)V"

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 80
    .line 81
    const-string v4, "handleUgcPaymentResult"

    .line 82
    move-object v0, v12

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    new-instance v13, Lcom/dramawave/feature/ugc/publish/fragment/I;

    .line 90
    .line 91
    const-string v5, "handleUgcPaymentCancel()V"

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 96
    .line 97
    const-string v4, "handleUgcPaymentCancel"

    .line 98
    move-object v0, v13

    .line 99
    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    new-instance v14, Lcom/dramawave/feature/ugc/publish/fragment/J;

    .line 106
    .line 107
    const-string v5, "reportPaymentPanelClose()V"

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 112
    .line 113
    const-string v4, "reportPaymentPanelClose"

    .line 114
    move-object v0, v14

    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->w4()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    .line 135
    :goto_0
    if-nez v0, :cond_3

    .line 136
    .line 137
    :cond_2
    const-string v0, "custom"

    .line 138
    .line 139
    :cond_3
    const-string/jumbo v1, "ugc_play_type"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v1, LR1/g;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v7, v2}, LR1/g;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    new-instance v15, Lcom/dramawave/feature/search/base/a;

    .line 153
    const/4 v2, 0x1

    .line 154
    .line 155
    .line 156
    invoke-direct {v15, v2}, Lcom/dramawave/feature/search/base/a;-><init>(I)V

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x980

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    move-object v2, v9

    .line 166
    move-object v3, v8

    .line 167
    move-object v4, v10

    .line 168
    move-object v5, v11

    .line 169
    move-object v6, v12

    .line 170
    move-object v7, v14

    .line 171
    move-object v8, v1

    .line 172
    move-object v9, v15

    .line 173
    .line 174
    move-object/from16 v10, v16

    .line 175
    .line 176
    move-object/from16 v11, v18

    .line 177
    move-object v12, v0

    .line 178
    .line 179
    move-object/from16 v14, v19

    .line 180
    .line 181
    move/from16 v15, v17

    .line 182
    .line 183
    .line 184
    invoke-static/range {v2 .. v15}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    :goto_1
    return-void
.end method


# virtual methods
.method public final B4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->s:Z

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/core/router/path/UgcUsage;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, LS3/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/dramawave/feature/ugc/usage/d;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/core/router/path/UgcUsageAccountArgs;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/UgcUsage;-><init>(Lcom/dramawave/core/router/path/UgcUsageAccountArgs;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 34
    return-void
.end method

.method public final C2(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LG3/a;->a:LG3/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->C4()Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;->a()[Lkotlin/Pair;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, [Lkotlin/Pair;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    const-string/jumbo v2, "ugc_pub_tool_upload_entrance_click"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, LG3/a;->a:LG3/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->C4()Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, LS3/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LS3/d;->j()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, LG3/a;->e(Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;Ljava/lang/Long;)V

    .line 74
    .line 75
    :goto_1
    new-instance v0, Lr5/c$b;

    .line 76
    .line 77
    new-instance v1, Lcom/dramawave/core/router/path/UgcAvatarManagement;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1}, Lcom/dramawave/core/router/path/UgcAvatarManagement;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->K:LB9/k;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroidx/activity/result/ActivityResultCallback;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/base/fragment/BaseF;->U3(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 95
    return-void
.end method

.method public final C4()Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;->b:Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->v()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->u()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->x()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext$Companion;->from(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final D()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D4()V

    .line 4
    return-void
.end method

.method public final D1(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "custom"

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->s4(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->w:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->B:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, LS3/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->v4(LS3/d;)V

    .line 45
    return-void
.end method

.method public final D4()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->A4()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/feature/ugc/publish/viewmodel/U;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/U;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 20
    return-void
.end method

.method public final E4(LS3/d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->magicCount:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->a()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->ticketCount:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->n()Lcom/dramawave/shared/models/ugc/DramaUgcTicket;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->c()I

    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v2

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    .line 79
    :goto_2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->r:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object p1, LF3/a;->c:LF3/a;

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object p1, LF3/a;->a:LF3/a;

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, LF3/a;->b:LF3/a;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_5
    sget-object p1, LF3/a;->a:LF3/a;

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->magicUsageEntry:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const-string v1, "magicUsageEntry"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->magicDivider:Landroid/view/View;

    .line 133
    .line 134
    const-string v1, "magicDivider"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->ticketEntry:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const-string v1, "ticketEntry"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->actionDivider:Landroid/view/View;

    .line 165
    .line 166
    const-string v1, "actionDivider"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    sget-object v1, LF3/a;->a:LF3/a;

    .line 172
    .line 173
    if-eq p1, v1, :cond_6

    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v1, v2

    .line 177
    .line 178
    :goto_4
    const/16 v3, 0x8

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    move v1, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v1, v3

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->getMoreEntry:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const-string v1, "getMoreEntry"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    sget-object v1, LF3/a;->b:LF3/a;

    .line 202
    .line 203
    if-ne p1, v1, :cond_8

    .line 204
    move v1, v2

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v1, v3

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->accountRefreshIcon:Landroid/widget/ImageView;

    .line 218
    .line 219
    const-string v1, "accountRefreshIcon"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    sget-object v1, LF3/a;->c:LF3/a;

    .line 225
    .line 226
    if-ne p1, v1, :cond_9

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move v2, v3

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    return-void
.end method

.method public final F4(LS3/d;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoOperationGroup:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string/jumbo v1, "videoOperationGroup"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LS3/d;->n()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    const/16 v2, 0x8

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LS3/d;->n()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, LS3/d;->g()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final G4()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->N4()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionSceneTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 13
    .line 14
    const-string v2, "captionSceneTabLayout"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->E:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionSceneTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->E:Ljava/util/List;

    .line 45
    .line 46
    new-instance v9, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$i;

    .line 47
    .line 48
    const-string v7, "onSceneTabClick(Ljava/lang/String;)V"

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    const-class v5, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 53
    .line 54
    const-string v6, "onSceneTabClick"

    .line 55
    move-object v2, v9

    .line 56
    move-object v4, p0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v9}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->submitTabs(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootSceneTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->E:Ljava/util/List;

    .line 73
    .line 74
    new-instance v9, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$j;

    .line 75
    .line 76
    const-string v7, "onSceneTabClick(Ljava/lang/String;)V"

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    const-class v5, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 81
    .line 82
    const-string v6, "onSceneTabClick"

    .line 83
    move-object v2, v9

    .line 84
    move-object v4, p0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v9}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->submitTabs(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionSceneTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->F:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->selectSceneKey(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootSceneTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->F:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->selectSceneKey(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->S4()V

    .line 120
    return-void
.end method

.method public final H4(LG3/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG3/f;->d(LG3/c;)LG3/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LG3/a;->a:LG3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LG3/a;->d(LG3/e;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final I4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LG3/f;->e()LG3/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LG3/a;->a:LG3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LG3/a;->d(LG3/e;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->I:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H:I

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->nsContainer:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/z;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ugc/publish/fragment/z;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final K4(IZ)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D:I

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object p2, LG3/a;->a:LG3/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->C4()Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string p2, "context"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    add-int/lit8 p2, p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v3, "tab_type"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;->a()[Lkotlin/Pair;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 54
    move-result p2

    .line 55
    .line 56
    new-array p2, p2, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, [Lkotlin/Pair;

    .line 63
    .line 64
    const-string/jumbo v0, "ugc_pub_tool_page_view"

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 70
    .line 71
    iput p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D:I

    .line 72
    const/4 p2, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    move v1, p2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, v0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionGuidedFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 87
    .line 88
    const-string v3, "captionGuidedFragmentContainer"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    move v4, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v4, v3

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->I:Landroid/view/View;

    .line 107
    .line 108
    :cond_3
    if-ne p1, p2, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move p2, v0

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionCustomFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 119
    .line 120
    const-string v2, "captionCustomFragmentContainer"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v0, v3

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->A4(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->selectPosition(I)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 157
    .line 158
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootCaptionTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->selectPosition(I)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->q4()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->G4()V

    .line 168
    return-void
.end method

.method public final L3(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->frCancelImprove:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v1, "frCancelImprove"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->cancelImproveButton:Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView;->startBorderAnimation()V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->cancelImproveButton:Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView;->stopBorderAnimation()V

    .line 48
    :goto_1
    return-void
.end method

.method public final L4(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->selectPosition(I)Z

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
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootCaptionTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->selectPosition(I)Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->K4(IZ)V

    .line 31
    return-void
.end method

.method public final M2()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final M4(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->E:Ljava/util/List;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/x;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/guided/x;->a()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->F:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionSceneTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->selectSceneKey(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootSceneTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->selectSceneKey(Ljava/lang/String;)V

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->z4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->k4(Ljava/lang/String;)V

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final N4()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->E:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final O4(II)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->hideKeyboard(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w4()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, LS3/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;->s:Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "getChildFragmentManager(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/dramawave/feature/ugc/publish/dialog/d;->a(IILcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/feature/ugc/publish/dialog/e;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    new-instance p1, Lcom/dramawave/feature/ugc/publish/fragment/G;

    .line 60
    .line 61
    const-string v9, "showUgcAddonPanel()V"

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    const-class v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 66
    .line 67
    const-string v8, "showUgcAddonPanel"

    .line 68
    move-object v4, p1

    .line 69
    move-object v6, p0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    new-instance v5, Lcom/dramawave/feature/home/comment/d;

    .line 75
    const/4 p2, 0x5

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, p0, p2}, Lcom/dramawave/feature/home/comment/d;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    new-instance v6, LR1/c;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, p0, p2}, LR1/c;-><init>(Ljava/lang/Object;I)V

    .line 84
    move-object v4, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;->show$feature_ugc_release(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/ugc/publish/dialog/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    return-void
.end method

.method public final P0(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/publish/guided/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tabs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->E:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->F:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    instance-of v2, p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/dramawave/feature/ugc/publish/guided/x;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/x;->a()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move-object v0, v1

    .line 52
    .line 53
    :goto_1
    if-nez v0, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, v0

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/x;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/x;->a()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->F:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->G4()V

    .line 74
    return-void
.end method

.method public final P4(Z)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    iget-object v0, v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 9
    .line 10
    const-string v1, "subscribe"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LG3/f;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v9

    .line 18
    .line 19
    if-nez v9, :cond_2

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    sget-object v0, LG3/c;->j:LG3/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H4(LG3/c;)V

    .line 27
    :cond_1
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object v0, v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lcom/dramawave/feature/ugc/publish/fragment/O;->e(Z)V

    .line 33
    .line 34
    iget-object v0, v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/O;->f()V

    .line 38
    .line 39
    sget-object v10, Ls4/b;->b:Ls4/b;

    .line 40
    .line 41
    new-instance v0, Ls4/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ls4/a;->m(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->t:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    new-instance v13, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$k;

    .line 61
    .line 62
    const-string v5, "handleUgcPaymentResult(Z)V"

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 67
    .line 68
    const-string v4, "handleUgcPaymentResult"

    .line 69
    move-object v0, v13

    .line 70
    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    new-instance v19, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$l;

    .line 77
    .line 78
    const-string v5, "handleUgcPaymentCancel()V"

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 83
    .line 84
    const-string v4, "handleUgcPaymentCancel"

    .line 85
    .line 86
    move-object/from16 v0, v19

    .line 87
    .line 88
    move-object/from16 v2, p0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    new-instance v14, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$m;

    .line 94
    .line 95
    const-string v5, "handleUgcSubscriptionPanelClose()V"

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 100
    .line 101
    const-string v4, "handleUgcSubscriptionPanelClose"

    .line 102
    move-object v0, v14

    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$n;

    .line 110
    .line 111
    iget-object v1, v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 112
    .line 113
    const-string v25, "markSubscriptionSwitchedToCoins()V"

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const-class v23, Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 120
    .line 121
    const-string v24, "markSubscriptionSwitchedToCoins"

    .line 122
    .line 123
    move-object/from16 v20, v0

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->w4()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    .line 144
    :goto_0
    if-nez v1, :cond_5

    .line 145
    .line 146
    :cond_4
    const-string v1, "custom"

    .line 147
    .line 148
    :cond_5
    const-string/jumbo v2, "ugc_play_type"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 152
    move-result-object v18

    .line 153
    .line 154
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/v;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v7, v8}, Lcom/dramawave/feature/ugc/publish/fragment/v;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Z)V

    .line 158
    .line 159
    new-instance v15, LE6/f;

    .line 160
    const/4 v2, 0x6

    .line 161
    .line 162
    .line 163
    invoke-direct {v15, v7, v2}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v21, 0x180

    .line 170
    move-object v8, v10

    .line 171
    move-object v10, v11

    .line 172
    move-object v11, v12

    .line 173
    move-object v12, v13

    .line 174
    move-object v13, v14

    .line 175
    move-object v14, v1

    .line 176
    .line 177
    move-object/from16 v20, v0

    .line 178
    .line 179
    .line 180
    invoke-static/range {v8 .. v21}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    return-void
.end method

.method public final Q4(Z)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->z4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LG3/c;->g:LG3/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H4(LG3/c;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->n:LB9/k;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/f;->h()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p1, LG3/c;->h:LG3/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H4(LG3/c;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LG3/f;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->l4()V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object p1, LG3/c;->g:LG3/c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H4(LG3/c;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, LS3/d;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LG3/f;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LS3/d;->k()J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LS3/d;->h()J

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v1, Lcom/dramawave/feature/ugc/publish/viewmodel/u;

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v3, v1

    .line 98
    move-object v4, v0

    .line 99
    move v9, p1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/feature/ugc/publish/viewmodel/u;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;JJZLkotlin/coroutines/e;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 106
    :goto_0
    return-void
.end method

.method public final R4()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "UgcTemplatePublishTrialDialog"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "getChildFragmentManager(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->D(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "target"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->nsContainer:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootCaptionTabContainer:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    sget p1, Lcom/dramawave/shared/resource/R$dimen;->D7:I

    .line 54
    .line 55
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->L6:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr p1, v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->nsContainer:Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 80
    sub-int/2addr v0, p1

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    move v0, p1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, p1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 88
    return-void
.end method

.method public final S4()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->nsContainer:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewContainer:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v4

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootCaptionTabContainer:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const-string v2, "rootCaptionTabContainer"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 71
    .line 72
    const-string v5, "captionTabLayout"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v3, v4

    .line 86
    .line 87
    :goto_1
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    move v2, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootSceneTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 104
    .line 105
    const-string v2, "rootSceneTabLayout"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->N4()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v4, v0

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public final T3(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getViewLifecycleOwner(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->C(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->J:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->o()V

    .line 34
    :cond_1
    return-void
.end method

.method public final T4()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->S4()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->N4()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->nsContainer:Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootCaptionTabContainer:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const-string v2, "rootCaptionTabContainer"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootCaptionTabContainer:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    .line 66
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->z4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->f4(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->M4(Ljava/lang/String;Z)V

    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L4(I)V

    .line 5
    return-void
.end method

.method public final afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    .line 18
    sget-object v0, Lc7/b;->a:Lc7/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc7/b;->d()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->B(Z)LSa/B0;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v1, Lcom/dramawave/feature/ugc/publish/viewmodel/S;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/S;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 48
    return-void
.end method

.method public final initObserver()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

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
    new-instance v2, Lcom/dramawave/feature/search/adapter/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/dramawave/feature/search/adapter/c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string/jumbo v3, "ugc_publish_edit_avatar_popup_result"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    const-string v9, "getViewLifecycleOwner(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v10, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$d;

    .line 34
    .line 35
    const-string v5, "renderState(Lcom/dramawave/feature/ugc/publish/state/UgcPublishEditState;)V"

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 40
    .line 41
    const-string v4, "renderState"

    .line 42
    move-object v0, v10

    .line 43
    move-object v2, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    new-instance v11, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$e;

    .line 49
    .line 50
    const-string v5, "handleEvent(Lcom/dramawave/feature/ugc/publish/event/UgcPublishEditEvent;)V"

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 55
    .line 56
    const-string v4, "handleEvent"

    .line 57
    move-object v0, v11

    .line 58
    move-object v2, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v10, v11}, Lcom/dramawave/core/mvi/architecture/h;->k(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->n:LB9/k;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    .line 73
    check-cast v7, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v10, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$f;

    .line 83
    .line 84
    const-string v5, "renderGuidedRemix(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedState;)V"

    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v1, 0x2

    .line 87
    .line 88
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 89
    .line 90
    const-string v4, "renderGuidedRemix"

    .line 91
    move-object v0, v10

    .line 92
    move-object v2, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    const/4 v0, 0x4

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v10, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 101
    .line 102
    new-instance v6, Lcom/dramawave/feature/mylist/v2/base/edit/b;

    .line 103
    const/4 v0, 0x2

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/mylist/v2/base/edit/b;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V

    .line 107
    .line 108
    sget-object v0, LWa/q;->a:LTa/g;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 115
    .line 116
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 126
    .line 127
    const-class v1, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const-string v1, "getName(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v1, p0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p0, v11}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Lkotlin/coroutines/e;)V

    .line 158
    const/4 v2, 0x3

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v11, v11, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$h;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0, v11}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$h;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Lkotlin/coroutines/e;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v11, v11, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 181
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 14
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
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->ugcPublishEditRoot:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string/jumbo v0, "ugcPublishEditRoot"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LH6/c;->b(Landroid/view/ViewGroup;Z)V

    .line 18
    .line 19
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->z()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->r()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->e()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->J:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewHost:Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, LS3/d;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LS3/d;->g()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->setCoverUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewContainer:Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    const-string/jumbo v1, "videoPreviewContainer"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->J:Z

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    move v1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, v3

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->frCancelImprove:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    const-string v1, "frCancelImprove"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->s()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    const-string v5, "show_mode_tabs"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    move p1, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move p1, v0

    .line 140
    .line 141
    :goto_1
    new-instance v5, Lcom/dramawave/feature/ugc/publish/fragment/a;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, p1, v4, v4}, Lcom/dramawave/feature/ugc/publish/fragment/a;-><init>(IZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->z4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    sget-object p1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->B:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;->newInstance()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    new-instance v6, Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    sget-object v4, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;->newInstance()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    new-instance v7, Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    sget v7, Lcom/dramawave/feature/ugc/R$id;->R:I

    .line 213
    .line 214
    const-string/jumbo v8, "ugc_publish_edit_guided"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7, p1, v8, v0}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    sget p1, Lcom/dramawave/feature/ugc/R$id;->Q:I

    .line 226
    .line 227
    const-string/jumbo v7, "ugc_publish_edit_caption"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p1, v4, v7, v0}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->f()V

    .line 234
    .line 235
    new-instance p1, Lcom/dramawave/feature/ugc/publish/fragment/w;

    .line 236
    const/4 v0, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/w;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 248
    .line 249
    new-instance v4, Lcom/dramawave/feature/ugc/publish/fragment/C;

    .line 250
    .line 251
    sget-object v13, LG3/a;->a:LG3/a;

    .line 252
    .line 253
    const-string v11, "onFormTabClick(I)V"

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v7, 0x1

    .line 256
    .line 257
    const-class v9, LG3/a;

    .line 258
    .line 259
    const-string v10, "onFormTabClick"

    .line 260
    move-object v6, v4

    .line 261
    move-object v8, v13

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->bind(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootCaptionTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 276
    .line 277
    new-instance v4, Lcom/dramawave/feature/ugc/publish/fragment/D;

    .line 278
    .line 279
    const-string v11, "onFormTabClick(I)V"

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v7, 0x1

    .line 282
    .line 283
    const-class v9, LG3/a;

    .line 284
    .line 285
    const-string v10, "onFormTabClick"

    .line 286
    move-object v6, v4

    .line 287
    move-object v8, v13

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->bind(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 302
    .line 303
    const-string v0, "captionTabLayout"

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/fragment/a;->b()Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    goto :goto_2

    .line 314
    :cond_7
    move v2, v3

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/fragment/a;->a()I

    .line 321
    move-result p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L4(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    if-eqz p1, :cond_a

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    if-nez p1, :cond_8

    .line 343
    goto :goto_3

    .line 344
    .line 345
    :cond_8
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->G:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    goto :goto_3

    .line 349
    .line 350
    :cond_9
    new-instance v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 351
    .line 352
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/E;

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, p0}, Lcom/dramawave/feature/ugc/publish/fragment/E;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, p1, v2}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;-><init>(Landroid/view/View;Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;)V

    .line 359
    .line 360
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->G:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->G:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->nsContainer:Landroidx/core/widget/NestedScrollView;

    .line 378
    .line 379
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/u;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/publish/fragment/u;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->nsContainer:Landroidx/core/widget/NestedScrollView;

    .line 394
    .line 395
    new-instance v0, Landroidx/activity/b;

    .line 396
    const/4 v2, 0x1

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->closeButton:Landroid/widget/ImageButton;

    .line 411
    .line 412
    const-string v0, "closeButton"

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/U;

    .line 418
    const/4 v2, 0x5

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/home/architecture/component/U;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->magicUsageEntry:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    const-string v0, "magicUsageEntry"

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/F;

    .line 440
    const/4 v2, 0x4

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/F;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 453
    .line 454
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->ticketEntry:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    const-string v0, "ticketEntry"

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/X;

    .line 462
    const/4 v2, 0x3

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/home/architecture/component/X;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->getMoreEntry:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    const-string v0, "getMoreEntry"

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    new-instance v0, Lcom/dramawave/feature/home/detail/widget/n;

    .line 484
    const/4 v2, 0x5

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/home/detail/widget/n;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 497
    .line 498
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->accountRefreshIcon:Landroid/widget/ImageView;

    .line 499
    .line 500
    const-string v0, "accountRefreshIcon"

    .line 501
    .line 502
    .line 503
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    new-instance v0, Lcom/dramawave/feature/compose/i;

    .line 506
    const/4 v2, 0x3

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewContainer:Landroidx/cardview/widget/CardView;

    .line 521
    .line 522
    new-instance v0, Lcom/dramawave/feature/novel/u;

    .line 523
    const/4 v2, 0x1

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/novel/u;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 536
    .line 537
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->editClipButton:Landroid/widget/ImageView;

    .line 538
    .line 539
    const-string v0, "editClipButton"

    .line 540
    .line 541
    .line 542
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    new-instance v0, Li;

    .line 545
    const/4 v2, 0x7

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, p0, v2}, Li;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 558
    .line 559
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->deleteClipButton:Landroid/widget/ImageView;

    .line 560
    .line 561
    const-string v0, "deleteClipButton"

    .line 562
    .line 563
    .line 564
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/m;

    .line 567
    const/4 v2, 0x2

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/m;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 580
    .line 581
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->cancelImproveButton:Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView;

    .line 582
    .line 583
    const-string v0, "cancelImproveButton"

    .line 584
    .line 585
    .line 586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    new-instance v0, Landroidx/window/embedding/S;

    .line 589
    const/4 v2, 0x4

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, p0, v2}, Landroidx/window/embedding/S;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 599
    move-result-object p1

    .line 600
    .line 601
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 602
    .line 603
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->frCancelImprove:Landroid/widget/FrameLayout;

    .line 604
    .line 605
    .line 606
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    new-instance v0, Landroidx/window/embedding/T;

    .line 609
    const/4 v1, 0x2

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v1}, Landroidx/window/embedding/T;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    iget-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->J:Z

    .line 618
    .line 619
    if-eqz p1, :cond_b

    .line 620
    goto :goto_4

    .line 621
    .line 622
    .line 623
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    check-cast p1, LS3/d;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewHost:Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->bindController(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/t;

    .line 652
    const/4 v2, 0x0

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ugc/publish/fragment/t;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->q(Lcom/dramawave/feature/ugc/publish/fragment/t;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 665
    .line 666
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewHost:Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, LS3/d;->g()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->setCoverUrl(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->F4(LS3/d;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, LS3/d;->k()J

    .line 684
    move-result-wide v1

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, LS3/d;->h()J

    .line 688
    move-result-wide v4

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->r(JJ)V

    .line 692
    .line 693
    .line 694
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 695
    move-result-object p1

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->v()Ljava/lang/Integer;

    .line 699
    move-result-object p1

    .line 700
    .line 701
    if-nez p1, :cond_c

    .line 702
    goto :goto_5

    .line 703
    .line 704
    .line 705
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 706
    move-result p1

    .line 707
    .line 708
    if-eq p1, v3, :cond_e

    .line 709
    .line 710
    .line 711
    :goto_5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 712
    move-result-object p1

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->v()Ljava/lang/Integer;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    if-nez p1, :cond_d

    .line 719
    goto :goto_6

    .line 720
    .line 721
    .line 722
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 723
    move-result p1

    .line 724
    const/4 v0, 0x7

    .line 725
    .line 726
    if-ne p1, v0, :cond_f

    .line 727
    .line 728
    .line 729
    :cond_e
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 730
    move-result-object p1

    .line 731
    .line 732
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 733
    .line 734
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->closeButton:Landroid/widget/ImageButton;

    .line 735
    .line 736
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Q1:I

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 740
    :cond_f
    :goto_6
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
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->i()V

    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->s:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D4()V

    .line 15
    :goto_0
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->q0(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final q4()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    const-string/jumbo v2, "videoPreviewContainer"

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewContainer:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H:I

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewContainer:Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->videoPreviewContainer:Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 61
    :goto_0
    return-void
.end method

.method public final r4(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/ugc/publish/viewmodel/Y;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/Y;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/feature/ugc/publish/viewmodel/t;

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string v1, "character"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Lcom/dramawave/feature/ugc/publish/viewmodel/H;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/H;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/shared/models/UgcTemplateCharacter;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->z4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->j4()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v1, Lcom/dramawave/feature/ugc/publish/guided/u;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/ugc/publish/guided/u;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Lkotlin/coroutines/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 83
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u4(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->cancelImproveButton:Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView;->stopBorderAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->m()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->G:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->G:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->clearCallbacks()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootCaptionTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->clearCallbacks()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->captionSceneTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->clearCallbacks()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;->rootSceneTabLayout:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;->clearCallbacks()V

    .line 102
    return-void
.end method

.method public final s4(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->C4()Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;->a()[Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->w()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v1, v1, v4

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    .line 39
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v4, "template_id"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->t()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v3, "option_key"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v2, "prompt_length"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->u:LG3/f;

    .line 94
    .line 95
    new-instance v1, LG3/d;

    .line 96
    .line 97
    const-string v2, "publish_edit"

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, p2, v0}, LG3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, LG3/f;->a(LG3/d;)Z

    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "ugc_publish_edit_caption"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final u4(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->z:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->A:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->B:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string/jumbo v1, "ugc_publish_edit_avatar_popup_dialog"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    instance-of v1, p1, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    check-cast v2, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 54
    :cond_3
    return-void
.end method

.method public final v4(LS3/d;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->A:Z

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y:Z

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    sget-object v1, Lc7/b;->a:Lc7/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lc7/b;->d()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LS3/d;->e()LY5/a;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "getChildFragmentManager(...)"

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LS3/d;->f()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LS3/d;->d()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const/16 v1, 0x3c

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LY5/a;->f()Z

    .line 68
    move-result p1

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    if-ne p1, v3, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->z:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->z:Z

    .line 87
    .line 88
    sget-object v4, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->k:Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LY5/a;->e()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LY5/a;->c()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LY5/a;->a()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LY5/a;->d()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LY5/a;->b()Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    const-string/jumbo v5, "ugc_publish_edit_avatar_popup_result"

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string/jumbo v1, "ugc_publish_edit_avatar_popup_dialog"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->V3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    .line 130
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;

    .line 131
    const/4 v1, 0x0

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y:Z

    .line 134
    .line 135
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;->a()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    new-instance v2, Lcom/dramawave/feature/ugc/publish/viewmodel/P;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v1, v0, p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/P;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public final w4()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->w:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->D:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "custom"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final x0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LS3/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LS3/d;->j()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LG3/a;->a:LG3/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->C4()Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "context"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;->a()[Lkotlin/Pair;

    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, [Lkotlin/Pair;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    const-string/jumbo v2, "ugc_pub_tool_upload_entrance_click"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 49
    .line 50
    new-instance v0, Lr5/c$b;

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/core/router/path/UgcAvatarManagement;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/dramawave/core/router/path/UgcAvatarManagement;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->K:LB9/k;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/base/fragment/BaseF;->U3(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    sget-object v1, LG3/a;->a:LG3/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->C4()Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LG3/a;->e(Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;Ljava/lang/Long;)V

    .line 92
    .line 93
    new-instance v0, Lr5/c$b;

    .line 94
    .line 95
    new-instance v1, Lcom/dramawave/core/router/path/UgcAvatarManagement;

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/dramawave/core/router/path/UgcAvatarManagement;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->K:LB9/k;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/base/fragment/BaseF;->U3(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 114
    return-void
.end method

.method public final x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 9
    return-object v0
.end method

.method public final y2(LG3/c;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # LG3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "custom"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->s4(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H4(LG3/c;)V

    .line 18
    return-void
.end method

.method public final y3(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "targetView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->I:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->J4()V

    .line 11
    return-void
.end method

.method public final y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 9
    return-object v0
.end method

.method public final z4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "ugc_publish_edit_guided"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method
