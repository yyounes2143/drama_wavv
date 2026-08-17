.class public final Lcom/dramawave/feature/novel/ReaderFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "ReaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/ReaderFragment$Companion;,
        Lcom/dramawave/feature/novel/ReaderFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001A\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u0016\u00106\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010)R\u0016\u00108\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010)R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010)R\u0016\u0010@\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010)R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/ReaderFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/novel/model/w;",
        "m",
        "LB9/k;",
        "y4",
        "()Lcom/dramawave/feature/novel/model/w;",
        "viewModel",
        "Lcom/dramawave/shared/novel/widget/ReaderLayout;",
        "n",
        "Lcom/dramawave/shared/novel/widget/ReaderLayout;",
        "readerLayout",
        "Lcom/dramawave/feature/novel/ReaderDelegateImpl;",
        "o",
        "Lcom/dramawave/feature/novel/ReaderDelegateImpl;",
        "readerDelegate",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "p",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "loadingWidget",
        "Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;",
        "q",
        "Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;",
        "errorPlaceHolder",
        "",
        "r",
        "J",
        "lastVipTipShowTime",
        "LH5/d;",
        "s",
        "LH5/d;",
        "payAdData",
        "Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;",
        "t",
        "Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;",
        "currentReadingReport",
        "",
        "u",
        "Z",
        "prevIsVip",
        "Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;",
        "v",
        "Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;",
        "paymentHandler",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "w",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "cachedContextThemeWrapper",
        "x",
        "isAuthDialogShown",
        "y",
        "wasPreviousPageDetailPage",
        "z",
        "isFirstLauch",
        "Lcom/dramawave/feature/novel/FontSettingsDialog;",
        "A",
        "Lcom/dramawave/feature/novel/FontSettingsDialog;",
        "currentFontSettingsDialog",
        "B",
        "isShowTrialVip",
        "C",
        "hasReceivedTrialVipSuccess",
        "com/dramawave/feature/novel/ReaderFragment$i",
        "D",
        "Lcom/dramawave/feature/novel/ReaderFragment$i;",
        "onBackPressedCallback",
        "Landroid/view/View$OnKeyListener;",
        "E",
        "Landroid/view/View$OnKeyListener;",
        "keyListener",
        "F",
        "Companion",
        "feature_novel_release"
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
        "SMAP\nReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2996:1\n106#2,15:2997\n1#3:3012\n14#4,4:3013\n14#4,4:3317\n14#4,4:3321\n14#4,4:3328\n14#4,4:3336\n14#4,4:3340\n14#4,4:3344\n20#5,15:3017\n20#5,15:3032\n20#5,15:3047\n20#5,15:3062\n20#5,15:3077\n20#5,15:3092\n20#5,15:3107\n20#5,15:3122\n20#5,15:3137\n20#5,15:3152\n20#5,15:3167\n20#5,15:3182\n20#5,15:3197\n20#5,15:3212\n20#5,15:3227\n20#5,15:3242\n20#5,15:3257\n20#5,15:3272\n20#5,15:3287\n20#5,15:3302\n255#6:3325\n257#6,2:3326\n1869#7:3332\n1869#7,2:3333\n1870#7:3335\n*S KotlinDebug\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment\n*L\n143#1:2997,15\n301#1:3013,4\n1226#1:3317,4\n1244#1:3321,4\n1675#1:3328,4\n2494#1:3336,4\n787#1:3340,4\n798#1:3344,4\n669#1:3017,15\n684#1:3032,15\n696#1:3047,15\n704#1:3062,15\n730#1:3077,15\n734#1:3092,15\n741#1:3107,15\n754#1:3122,15\n763#1:3137,15\n813#1:3152,15\n824#1:3167,15\n839#1:3182,15\n844#1:3197,15\n859#1:3212,15\n874#1:3227,15\n889#1:3242,15\n908#1:3257,15\n989#1:3272,15\n994#1:3287,15\n1000#1:3302,15\n1398#1:3325\n1565#1:3326,2\n2227#1:3332\n2229#1:3333,2\n2227#1:3335\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "reader_args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "reader_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "reader_ref"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "reader_force"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lcom/dramawave/feature/novel/FontSettingsDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private final D:Lcom/dramawave/feature/novel/ReaderFragment$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Landroid/view/View$OnKeyListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lcom/dramawave/shared/novel/widget/ReaderLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/dramawave/feature/novel/ReaderDelegateImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:J

.field private s:LH5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

.field private w:Landroidx/appcompat/view/ContextThemeWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/ReaderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 9
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
    new-instance v0, Lcom/dramawave/feature/novel/ReaderFragment$k;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/novel/ReaderFragment$k;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/novel/ReaderFragment$l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/novel/ReaderFragment$l;-><init>(Lcom/dramawave/feature/novel/ReaderFragment$k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/novel/model/w;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/novel/ReaderFragment$m;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/novel/ReaderFragment$m;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/novel/ReaderFragment$n;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/novel/ReaderFragment$n;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/novel/ReaderFragment$o;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/novel/ReaderFragment$o;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->m:LB9/k;

    .line 48
    .line 49
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->u:Z

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->z:Z

    .line 62
    .line 63
    new-instance v0, Lcom/dramawave/feature/novel/ReaderFragment$i;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/dramawave/feature/novel/ReaderFragment$i;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->D:Lcom/dramawave/feature/novel/ReaderFragment$i;

    .line 69
    .line 70
    new-instance v0, Lcom/dramawave/feature/novel/M;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/dramawave/feature/novel/M;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->E:Landroid/view/View$OnKeyListener;

    .line 76
    return-void
.end method

.method public static Q4(Lcom/dramawave/feature/novel/ReaderFragment;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderActivity;->exitImmersiveMode()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/model/w;->R(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->S4()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/dramawave/shared/ui/view/content/a;->a:Lcom/dramawave/shared/ui/view/content/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const-string v1, "network_error_page_show"

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->q:Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->showError(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    :cond_2
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/b;)Lkotlin/Unit;
    .locals 3

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
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/b;->b()Lcom/dramawave/shared/models/Novel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/b;->b()Lcom/dramawave/shared/models/Novel;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/b;->a()Lcom/dramawave/shared/models/Chapter;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->v:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const-string p0, "paymentHandler"

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/b;->b()Lcom/dramawave/shared/models/Novel;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    move-object v0, v1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/b;->a()Lcom/dramawave/shared/models/Chapter;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v2

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/b;->c()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p0
.end method

.method public static X3(Lcom/dramawave/feature/novel/ReaderFragment;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/feature/novel/model/v;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "reader_menu"

    .line 32
    .line 33
    const-string v3, "page_type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v2, "button_type"

    .line 39
    .line 40
    const-string v4, "setting"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v2, "button_content"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v2, "book_page_click"

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v4, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/l;->n()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v1, v2

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    sget-object v7, Lf6/d;->a:Lf6/d;

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v6}, Lf6/d;->a(Lf6/d;Landroid/content/Context;)Landroidx/appcompat/view/ContextThemeWrapper;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    new-instance v15, Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6}, Lf6/d;->a(Lf6/d;Landroid/content/Context;)Landroidx/appcompat/view/ContextThemeWrapper;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    if-nez v6, :cond_1

    .line 122
    .line 123
    const-string v6, ""

    .line 124
    :cond_1
    move-object v11, v6

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Lcom/dramawave/feature/novel/model/v;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/v;->g()Ljava/util/List;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    new-instance v13, Lcom/dramawave/feature/novel/S;

    .line 145
    .line 146
    .line 147
    invoke-direct {v13, v0, v1}, Lcom/dramawave/feature/novel/S;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Ljava/lang/Integer;)V

    .line 148
    .line 149
    new-instance v14, Lcom/dramawave/app/main/foryou/d;

    .line 150
    const/4 v1, 0x4

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v0, v1}, Lcom/dramawave/app/main/foryou/d;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    new-instance v1, Lcom/dramawave/feature/home/f;

    .line 156
    const/4 v6, 0x2

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0, v6}, Lcom/dramawave/feature/home/f;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    new-instance v6, Lcom/dramawave/feature/actor/fragment/f;

    .line 162
    const/4 v7, 0x4

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v0, v7}, Lcom/dramawave/feature/actor/fragment/f;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    check-cast v7, Lcom/dramawave/feature/novel/model/v;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/dramawave/feature/novel/model/v;->l()Ljava/lang/String;

    .line 179
    move-result-object v17

    .line 180
    move-object v8, v15

    .line 181
    move-object v7, v15

    .line 182
    move-object v15, v1

    .line 183
    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v8 .. v17}, Lcom/dramawave/feature/novel/FontSettingsDialog;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dramawave/feature/novel/S;Lcom/dramawave/app/main/foryou/d;Lcom/dramawave/feature/home/f;Lcom/dramawave/feature/actor/fragment/f;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    instance-of v6, v1, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 194
    .line 195
    if-eqz v6, :cond_2

    .line 196
    move-object v2, v1

    .line 197
    .line 198
    check-cast v2, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 199
    .line 200
    :cond_2
    if-eqz v2, :cond_3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderActivity;->toggleImmersiveMode()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderActivity;->isInImmersiveMode()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->R4(Z)V

    .line 211
    .line 212
    :cond_3
    iput-object v7, v0, Lcom/dramawave/feature/novel/ReaderFragment;->A:Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/dramawave/feature/novel/FontSettingsDialog;->m()V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const-string v1, "reader_settings"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    const-string v1, "book_page_show"

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0, v4, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 230
    :cond_4
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/novel/ReaderFragment;)Lcom/dramawave/shared/novel/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static Z3(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/p;)Lkotlin/Unit;
    .locals 2

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
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/p;->b()Lcom/dramawave/shared/models/Novel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/p;->a()Lcom/dramawave/shared/models/Chapter;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->v:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const-string p0, "paymentHandler"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->l()V

    .line 52
    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p0
.end method

.method public static a4(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v2, "totalBalance"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v2, Lcom/dramawave/feature/novel/model/I0;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1, v1, v0}, Lcom/dramawave/feature/novel/model/I0;-><init>(Ljava/lang/String;Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->u:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->adBanner:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    sget-object v1, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v3, "getChildFragmentManager(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    new-instance v3, Lcom/dramawave/feature/novel/model/r0;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v1, v0, v2}, Lcom/dramawave/feature/novel/model/r0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->x4()Lcom/dramawave/shared/analytics/l$a;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v1, "business_type"

    .line 129
    .line 130
    const-string v3, "novels"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance v1, Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 139
    .line 140
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 141
    .line 142
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    const-string v3, "timestamp"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v1, "pay_unlock_unlocked_show"

    .line 164
    .line 165
    const/16 v3, 0x1c

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 169
    .line 170
    :cond_2
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->u:Z

    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object p0
.end method

.method public static b4(Lcom/dramawave/feature/novel/ReaderFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->B:Z

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static c4(Lcom/dramawave/feature/novel/ReaderFragment;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    const/16 p2, 0x15

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->G4()V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getPanel()Lc6/d;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lc6/d;->isScrollEnable()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getPanel()Lc6/d;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lc6/d;->previousPage()V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 53
    :cond_4
    :goto_1
    return v0
.end method

.method public static d4(Lcom/dramawave/feature/novel/ReaderFragment;)Lcom/dramawave/shared/novel/utils/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getLayoutConfig()Lcom/dramawave/shared/novel/utils/a;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static e4(Lcom/dramawave/feature/novel/ReaderFragment;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->isNightTheme()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLightTheme()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->updateTheme(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->updateTheme(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "page_type"

    .line 27
    .line 28
    const-string v3, "reader_menu"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, "button_type"

    .line 34
    .line 35
    const-string v3, "bg_color"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "button_content"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v2, "book_page_click"

    .line 54
    .line 55
    const/16 v3, 0x1c

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v4, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->w:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v2, Lf6/d;->a:Lf6/d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lf6/d;->h(I)I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    .line 100
    .line 101
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x1d

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    if-lt v1, v2, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->w:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/ui/graphics/s;->b(Landroid/content/res/Resources$Theme;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    iput-object v3, p0, Lcom/dramawave/feature/novel/ReaderFragment;->w:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    new-instance v2, Lcom/dramawave/feature/novel/P;

    .line 135
    const/4 v4, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, v4}, Lcom/dramawave/feature/novel/P;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getLayoutConfig()Lcom/dramawave/shared/novel/utils/a;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v1, v3

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/l;->n()I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    :cond_6
    if-eqz v1, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Lcom/dramawave/feature/novel/model/v;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/v;->g()Ljava/util/List;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4, v2}, Lcom/dramawave/shared/novel/utils/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1, v3}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->updateLayoutConfig(Lcom/dramawave/shared/novel/utils/a;Ljava/lang/Integer;)V

    .line 216
    .line 217
    :cond_7
    sget-object p0, Lcom/dramawave/feature/novel/model/u$F;->a:Lcom/dramawave/feature/novel/model/u$F;

    .line 218
    .line 219
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 229
    .line 230
    const-class v2, Lcom/dramawave/feature/novel/model/u$F;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    const-string v3, "getName(...)"

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3, v4, v2, p0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 251
    .line 252
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    return-object p0
.end method

.method public static f4(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->j()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p1}, Lcom/dramawave/shared/novel/o;->x(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public static g4(Lcom/dramawave/feature/novel/ReaderFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->q:Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->hideError()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/feature/ability/ui/a;

    .line 17
    const/4 v2, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v2, "chapterFetcher"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v2, Lcom/dramawave/feature/novel/model/X;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/feature/novel/model/X;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/dramawave/feature/novel/g0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, Lcom/dramawave/feature/novel/g0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/coroutines/e;)V

    .line 50
    const/4 p0, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v3, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

.method public static h4(Lcom/dramawave/feature/novel/ReaderFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->A:Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static i4(Lcom/dramawave/feature/novel/ReaderFragment;)Lcom/dramawave/shared/novel/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static j4(Lcom/dramawave/feature/novel/ReaderFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getPanel()Lc6/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lc6/d;->isScrollEnable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getPanel()Lc6/d;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lc6/d;->nextPage()V

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static final synthetic k4(Lcom/dramawave/feature/novel/ReaderFragment;)LH5/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->s:LH5/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic l4(Lcom/dramawave/feature/novel/ReaderFragment;)Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->v:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 3
    return-object p0
.end method

.method public static final m4(Lcom/dramawave/feature/novel/ReaderFragment;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->l()Ld6/d;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->w()Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    const/16 v3, 0x1c

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x12c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld6/d;->c(I)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/novel/L;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/novel/L;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->x4()Lcom/dramawave/shared/analytics/l$a;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v1, "pop_type"

    .line 59
    .line 60
    const-string v4, "book_pop_up"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v1, "book_pop_show"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 69
    .line 70
    sget-object p1, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;->e:Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog$Companion;

    .line 71
    .line 72
    new-instance v1, Lcom/dramawave/feature/develop/ad/l;

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, p0, v0}, Lcom/dramawave/feature/develop/ad/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/J0;

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/J0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog$Companion;->newInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string v0, "ReaderRetentionDialog"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->v4()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->x4()Lcom/dramawave/shared/analytics/l$a;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lcom/dramawave/feature/novel/D;->c:Lcom/dramawave/feature/novel/D;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/D;->a()I

    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    sget-object p1, Lcom/dramawave/feature/novel/D;->b:Lcom/dramawave/feature/novel/D;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/D;->a()I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const-string v0, "action"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string p1, "quit_reader"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 133
    :goto_2
    return-void
.end method

.method public static final n4(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u$H;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->C:Z

    .line 4
    .line 5
    sget-object v1, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->E:Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "getChildFragmentManager(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$H;->e()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$H;->d()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$H;->a()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$H;->b()F

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$H;->f()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$H;->c()Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    :cond_0
    move-object v10, p1

    .line 56
    .line 57
    new-instance v12, Lcom/dramawave/feature/home/download/redeem/f;

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, p1}, Lcom/dramawave/feature/home/download/redeem/f;-><init>(I)V

    .line 62
    .line 63
    new-instance v13, Lcom/dramawave/feature/actor/fragment/a;

    .line 64
    const/4 p1, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {v13, p0, p1}, Lcom/dramawave/feature/actor/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    const-string v7, ""

    .line 70
    .line 71
    const-string v11, "OTHERS"

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v13}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->B:Z

    .line 77
    return-void
.end method

.method public static final o4(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u;)Lkotlin/Unit;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$M;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/feature/novel/model/u$M;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$M;->a()Lcom/dramawave/feature/novel/y0;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment$a;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    if-eq p1, v3, :cond_a

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    if-eq p1, v0, :cond_8

    .line 34
    const/4 v0, 0x5

    .line 35
    .line 36
    if-eq p1, v0, :cond_7

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->j()Lcom/dramawave/shared/models/Novel;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p1, v2

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->R()Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/model/w;->t()Lcom/dramawave/shared/models/Chapter;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v4, v0

    .line 98
    .line 99
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p0

    .line 106
    .line 107
    if-lt p0, p1, :cond_5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v1, v2

    .line 110
    .line 111
    :goto_2
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget p1, Lcom/dramawave/shared/resource/R$string;->bb:I

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_6
    sget p1, Lcom/dramawave/shared/resource/R$string;->Qa:I

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->Q4(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->q:Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->hideError()V

    .line 139
    .line 140
    :cond_9
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 141
    .line 142
    if-eqz p0, :cond_43

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->loadAdjacentChapterBuffers()V

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_a
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 150
    .line 151
    if-eqz p0, :cond_43

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->loadAdjacentChapterBuffers()V

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_b
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$K;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    new-instance v0, Lcom/dramawave/feature/novel/a0;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0, v4}, Lcom/dramawave/feature/novel/a0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/coroutines/e;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v4, v4, v0, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_c
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$x;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    new-instance v1, Lcom/dramawave/feature/novel/b0;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p0, p1, v4}, Lcom/dramawave/feature/novel/b0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u;Lkotlin/coroutines/e;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4, v4, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_d
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$E;

    .line 195
    .line 196
    if-nez v0, :cond_43

    .line 197
    .line 198
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$m;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    check-cast p1, Lcom/dramawave/feature/novel/model/u$m;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$m;->a()Lcom/dramawave/shared/models/Chapter;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    const-string v0, "chapter"

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    new-instance v1, Lcom/dramawave/feature/novel/X;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p0, p1, v4}, Lcom/dramawave/feature/novel/X;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v4, v4, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_e
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$i;

    .line 228
    .line 229
    if-nez v0, :cond_43

    .line 230
    .line 231
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$p;

    .line 232
    .line 233
    const/16 v5, 0x320

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 239
    .line 240
    check-cast p1, Lcom/dramawave/feature/novel/model/u$p;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$p;->a()I

    .line 244
    move-result p1

    .line 245
    .line 246
    if-ne p1, v5, :cond_f

    .line 247
    .line 248
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-static {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->Q4(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_10
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$n;

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    new-instance v1, Lcom/dramawave/feature/novel/c0;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p0, p1, v4}, Lcom/dramawave/feature/novel/c0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u;Lkotlin/coroutines/e;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4, v4, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_11
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$c;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    new-instance v1, Lcom/dramawave/feature/novel/d0;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, p0, p1, v4}, Lcom/dramawave/feature/novel/d0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u;Lkotlin/coroutines/e;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4, v4, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_12
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$o;

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->r()Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    .line 320
    :cond_13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    new-instance v1, Lcom/dramawave/feature/novel/e0;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, p0, p1, v4}, Lcom/dramawave/feature/novel/e0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u;Lkotlin/coroutines/e;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v4, v4, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_14
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$w;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    check-cast p1, Lcom/dramawave/feature/novel/model/u$w;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$w;->a()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 347
    .line 348
    if-eqz p0, :cond_43

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    if-eqz p0, :cond_43

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$w;->a()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/novel/o;->t(Lcom/dramawave/shared/novel/model/ChapterInfo;)V

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_15
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$J;

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    check-cast p1, Lcom/dramawave/feature/novel/model/u$J;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$J;->a()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    :cond_16
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result p1

    .line 396
    .line 397
    if-eqz p1, :cond_43

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_17
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$I;

    .line 405
    .line 406
    const-string v6, "payAdData"

    .line 407
    .line 408
    if-eqz v0, :cond_20

    .line 409
    .line 410
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->C:Z

    .line 411
    .line 412
    if-nez v0, :cond_43

    .line 413
    .line 414
    check-cast p1, Lcom/dramawave/feature/novel/model/u$I;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$I;->b()I

    .line 418
    move-result v0

    .line 419
    .line 420
    if-ne v0, v5, :cond_18

    .line 421
    .line 422
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    .line 433
    :cond_18
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->v()Lcom/dramawave/shared/models/novel/UserType;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v0, :cond_1f

    .line 456
    .line 457
    sget-object v5, Lcom/dramawave/feature/novel/ReaderFragment$a;->b:[I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 461
    move-result v2

    .line 462
    .line 463
    aget v2, v5, v2

    .line 464
    .line 465
    const/16 v5, 0x3e8

    .line 466
    .line 467
    if-eq v2, v1, :cond_1c

    .line 468
    const/4 v1, 0x2

    .line 469
    .line 470
    if-ne v2, v1, :cond_1b

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$I;->b()I

    .line 474
    move-result v1

    .line 475
    .line 476
    if-ne v1, v5, :cond_1a

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$I;->d()Z

    .line 480
    move-result v1

    .line 481
    .line 482
    if-eqz v1, :cond_1a

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    check-cast v1, Lcom/dramawave/feature/novel/model/v;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->q()Z

    .line 496
    move-result v1

    .line 497
    .line 498
    if-eqz v1, :cond_19

    .line 499
    goto :goto_4

    .line 500
    .line 501
    .line 502
    :cond_19
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    new-instance v2, Lcom/dramawave/feature/novel/m0;

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, p0, p1, v0, v4}, Lcom/dramawave/feature/novel/m0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u$I;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v4, v4, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 512
    goto :goto_4

    .line 513
    .line 514
    .line 515
    :cond_1a
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/novel/ReaderFragment;->L4(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V

    .line 519
    goto :goto_4

    .line 520
    .line 521
    :cond_1b
    new-instance p0, LB9/n;

    .line 522
    .line 523
    .line 524
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 525
    throw p0

    .line 526
    .line 527
    .line 528
    :cond_1c
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$I;->b()I

    .line 529
    move-result v1

    .line 530
    .line 531
    if-ne v1, v5, :cond_1e

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$I;->d()Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-eqz v1, :cond_1e

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    check-cast v1, Lcom/dramawave/feature/novel/model/v;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->q()Z

    .line 551
    move-result v1

    .line 552
    .line 553
    if-eqz v1, :cond_1d

    .line 554
    goto :goto_4

    .line 555
    .line 556
    .line 557
    :cond_1d
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    new-instance v2, Lcom/dramawave/feature/novel/q0;

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, p0, p1, v0, v4}, Lcom/dramawave/feature/novel/q0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u$I;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v4, v4, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 567
    goto :goto_4

    .line 568
    .line 569
    .line 570
    :cond_1e
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/novel/ReaderFragment;->L4(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V

    .line 574
    .line 575
    :cond_1f
    :goto_4
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->s:LH5/d;

    .line 576
    .line 577
    if-eqz p1, :cond_43

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    new-instance v0, Lcom/dramawave/feature/novel/model/H0;

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, p0, p1, v4}, Lcom/dramawave/feature/novel/model/H0;-><init>(Lcom/dramawave/feature/novel/model/w;LH5/d;Lkotlin/coroutines/e;)V

    .line 593
    .line 594
    .line 595
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_20
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$z;

    .line 600
    .line 601
    if-eqz v0, :cond_21

    .line 602
    .line 603
    check-cast p1, Lcom/dramawave/feature/novel/model/u$z;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$z;->a()LH5/d;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    iput-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->s:LH5/d;

    .line 610
    .line 611
    if-eqz p1, :cond_43

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 615
    move-result-object p0

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    new-instance v0, Lcom/dramawave/feature/novel/model/H0;

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, p0, p1, v4}, Lcom/dramawave/feature/novel/model/H0;-><init>(Lcom/dramawave/feature/novel/model/w;LH5/d;Lkotlin/coroutines/e;)V

    .line 627
    .line 628
    .line 629
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_21
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$j;

    .line 634
    .line 635
    if-eqz v0, :cond_25

    .line 636
    .line 637
    check-cast p1, Lcom/dramawave/feature/novel/model/u$j;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$j;->a()Lcom/dramawave/shared/models/Chapter;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/novel/ReaderFragment;->P4(Lcom/dramawave/shared/models/Chapter;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$j;->a()Lcom/dramawave/shared/models/Chapter;

    .line 648
    move-result-object p1

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/novel/ReaderFragment;->M4(Lcom/dramawave/shared/models/Chapter;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->H4()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->s4()V

    .line 658
    .line 659
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 666
    move-result p1

    .line 667
    .line 668
    if-eqz p1, :cond_22

    .line 669
    .line 670
    goto/16 :goto_b

    .line 671
    .line 672
    .line 673
    :cond_22
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 674
    move-result-object p1

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->r()Le5/f;

    .line 678
    move-result-object p1

    .line 679
    .line 680
    if-nez p1, :cond_23

    .line 681
    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    .line 685
    :cond_23
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    check-cast p1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 689
    .line 690
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->adBanner:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 691
    .line 692
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->r:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 693
    .line 694
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->F:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 695
    .line 696
    new-instance v2, La5/b;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 700
    move-result-object v3

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 708
    move-result-object v9

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 712
    move-result-object v3

    .line 713
    .line 714
    .line 715
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    check-cast v3, Lcom/dramawave/feature/novel/model/v;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    if-eqz v3, :cond_24

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 728
    move-result-object v4

    .line 729
    :cond_24
    move-object v10, v4

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 733
    move-result-object v3

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 737
    move-result-object v11

    .line 738
    const/4 v8, 0x0

    .line 739
    .line 740
    const/16 v6, 0x5f3

    .line 741
    const/4 v7, 0x0

    .line 742
    move-object v5, v2

    .line 743
    .line 744
    .line 745
    invoke-direct/range {v5 .. v11}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v0, v1, v2}, Lcom/dramawave/shared/ad/widget/BannerAdView;->loadAd(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 752
    move-result-object p0

    .line 753
    .line 754
    .line 755
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 756
    move-result-object p0

    .line 757
    .line 758
    check-cast p0, Lcom/dramawave/feature/novel/model/v;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    goto/16 :goto_b

    .line 764
    .line 765
    :cond_25
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$l;

    .line 766
    .line 767
    if-eqz v0, :cond_26

    .line 768
    .line 769
    .line 770
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    new-instance v1, Lcom/dramawave/feature/novel/f0;

    .line 774
    .line 775
    .line 776
    invoke-direct {v1, p0, p1, v4}, Lcom/dramawave/feature/novel/f0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u;Lkotlin/coroutines/e;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v4, v4, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 780
    .line 781
    goto/16 :goto_b

    .line 782
    .line 783
    :cond_26
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$A;

    .line 784
    .line 785
    if-eqz v0, :cond_29

    .line 786
    .line 787
    check-cast p1, Lcom/dramawave/feature/novel/model/u$A;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$A;->a()Ljava/util/List;

    .line 791
    move-result-object p1

    .line 792
    .line 793
    .line 794
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 795
    move-result p1

    .line 796
    .line 797
    if-eqz p1, :cond_27

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 801
    .line 802
    goto/16 :goto_b

    .line 803
    .line 804
    .line 805
    :cond_27
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 806
    move-result-object p1

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 810
    move-result-object p1

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 814
    move-result-object p1

    .line 815
    .line 816
    if-nez p1, :cond_28

    .line 817
    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    .line 821
    :cond_28
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 825
    move-result-object p0

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    new-instance p1, Lcom/dramawave/feature/novel/model/r0;

    .line 831
    .line 832
    .line 833
    invoke-direct {p1, p0, v4, v1}, Lcom/dramawave/feature/novel/model/r0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V

    .line 834
    .line 835
    .line 836
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 837
    .line 838
    goto/16 :goto_b

    .line 839
    .line 840
    :cond_29
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$B;

    .line 841
    .line 842
    if-eqz v0, :cond_2a

    .line 843
    .line 844
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 845
    .line 846
    sget p1, Lcom/dramawave/shared/resource/R$string;->on:I

    .line 847
    .line 848
    .line 849
    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 850
    .line 851
    goto/16 :goto_b

    .line 852
    .line 853
    :cond_2a
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$b;

    .line 854
    .line 855
    if-eqz v0, :cond_2b

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->I4(Z)V

    .line 859
    .line 860
    goto/16 :goto_b

    .line 861
    .line 862
    :cond_2b
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$a;

    .line 863
    .line 864
    if-eqz v0, :cond_2c

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/novel/ReaderFragment;->I4(Z)V

    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :cond_2c
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$C;

    .line 872
    .line 873
    if-eqz v0, :cond_37

    .line 874
    .line 875
    check-cast p1, Lcom/dramawave/feature/novel/model/u$C;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->N4()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->D4()Z

    .line 882
    move-result v0

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 886
    move-result-object v3

    .line 887
    .line 888
    instance-of v5, v3, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 889
    .line 890
    if-eqz v5, :cond_2d

    .line 891
    move-object v4, v3

    .line 892
    .line 893
    check-cast v4, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 894
    .line 895
    :cond_2d
    if-eqz v4, :cond_2e

    .line 896
    .line 897
    iget-object v3, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 898
    .line 899
    if-eqz v3, :cond_2e

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->isLastScrollManual()Z

    .line 903
    move-result v3

    .line 904
    .line 905
    if-ne v3, v1, :cond_2e

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/ReaderActivity;->isInImmersiveMode()Z

    .line 909
    move-result v3

    .line 910
    .line 911
    if-nez v3, :cond_2e

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/ReaderActivity;->enterImmersiveMode()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->R4(Z)V

    .line 918
    .line 919
    :cond_2e
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/ReaderFragment;->y:Z

    .line 920
    .line 921
    const/16 v4, 0x1c

    .line 922
    .line 923
    const-string v5, "book_details_read"

    .line 924
    .line 925
    const-string v6, "page_type"

    .line 926
    .line 927
    if-eqz v3, :cond_2f

    .line 928
    .line 929
    if-nez v0, :cond_2f

    .line 930
    .line 931
    iget-object v3, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 932
    .line 933
    if-eqz v3, :cond_2f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->isLastScrollManual()Z

    .line 937
    move-result v3

    .line 938
    .line 939
    if-ne v3, v1, :cond_2f

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 943
    move-result-object v3

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    const-string v7, "button_type"

    .line 949
    .line 950
    const-string v8, "swipe_left"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    const-string v7, "book_page_click"

    .line 956
    .line 957
    .line 958
    invoke-static {v7, v3, v2, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 959
    .line 960
    :cond_2f
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/ReaderFragment;->y:Z

    .line 961
    .line 962
    if-nez v3, :cond_30

    .line 963
    .line 964
    if-eqz v0, :cond_30

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 968
    move-result-object v3

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    const-string v5, "book_page_show"

    .line 974
    .line 975
    .line 976
    invoke-static {v5, v3, v2, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 977
    .line 978
    :cond_30
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->y:Z

    .line 979
    .line 980
    if-nez v0, :cond_31

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 984
    move-result-object v3

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->S()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 991
    move-result-object v3

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->p()V

    .line 995
    .line 996
    :cond_31
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 1003
    move-result v3

    .line 1004
    .line 1005
    const/16 v4, 0x8

    .line 1006
    .line 1007
    if-nez v3, :cond_36

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 1011
    move-result-object v3

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->r()Le5/f;

    .line 1015
    move-result-object v3

    .line 1016
    .line 1017
    if-nez v3, :cond_32

    .line 1018
    goto :goto_7

    .line 1019
    .line 1020
    .line 1021
    :cond_32
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$C;->a()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 1022
    move-result-object v3

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/ChapterInfo;->o()I

    .line 1026
    move-result v3

    .line 1027
    .line 1028
    if-ne v3, v1, :cond_33

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$C;->b()I

    .line 1032
    move-result v3

    .line 1033
    .line 1034
    if-nez v3, :cond_33

    .line 1035
    goto :goto_5

    .line 1036
    :cond_33
    move v1, v2

    .line 1037
    .line 1038
    .line 1039
    :goto_5
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$C;->a()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 1040
    move-result-object v3

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$C;->a()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 1047
    move-result-object v3

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    if-nez v1, :cond_35

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$C;->a()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 1056
    move-result-object v1

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->r()Z

    .line 1060
    move-result v1

    .line 1061
    .line 1062
    if-nez v1, :cond_35

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$C;->c()Z

    .line 1066
    move-result p1

    .line 1067
    .line 1068
    if-nez p1, :cond_35

    .line 1069
    .line 1070
    if-eqz v0, :cond_34

    .line 1071
    goto :goto_6

    .line 1072
    .line 1073
    .line 1074
    :cond_34
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 1075
    move-result-object p0

    .line 1076
    .line 1077
    check-cast p0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 1078
    .line 1079
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->adBanner:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    goto/16 :goto_b

    .line 1085
    .line 1086
    .line 1087
    :cond_35
    :goto_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 1088
    move-result-object p0

    .line 1089
    .line 1090
    check-cast p0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 1091
    .line 1092
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->adBanner:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    goto/16 :goto_b

    .line 1098
    .line 1099
    .line 1100
    :cond_36
    :goto_7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 1101
    move-result-object p0

    .line 1102
    .line 1103
    check-cast p0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 1104
    .line 1105
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->adBanner:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    goto/16 :goto_b

    .line 1111
    .line 1112
    :cond_37
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$u;

    .line 1113
    .line 1114
    if-eqz v0, :cond_3b

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 1118
    move-result-object p0

    .line 1119
    .line 1120
    check-cast p0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 1121
    .line 1122
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 1126
    move-result-object p0

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->e()Ljava/util/LinkedList;

    .line 1130
    move-result-object p1

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    move-result-object p1

    .line 1135
    move v0, v2

    .line 1136
    .line 1137
    .line 1138
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    move-result v1

    .line 1140
    .line 1141
    if-eqz v1, :cond_3a

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    .line 1147
    check-cast v1, Lcom/dramawave/shared/novel/l;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 1151
    move-result-object v3

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1155
    move-result-object v3

    .line 1156
    .line 1157
    .line 1158
    :cond_39
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    move-result v5

    .line 1160
    .line 1161
    if-eqz v5, :cond_38

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    move-result-object v5

    .line 1166
    .line 1167
    check-cast v5, Ld6/d;

    .line 1168
    .line 1169
    const/16 v6, 0xc8

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v6}, Ld6/d;->c(I)Z

    .line 1173
    move-result v6

    .line 1174
    .line 1175
    if-eqz v6, :cond_39

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Ld6/d;->s()V

    .line 1179
    .line 1180
    add-int/lit8 v0, v0, 0x1

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 1184
    goto :goto_8

    .line 1185
    .line 1186
    :cond_3a
    if-lez v0, :cond_43

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p0, v2, v4}, Lcom/dramawave/shared/novel/o;->s(ZLkotlin/jvm/functions/Function0;)Z

    .line 1190
    .line 1191
    goto/16 :goto_b

    .line 1192
    .line 1193
    :cond_3b
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$s;

    .line 1194
    .line 1195
    if-eqz v0, :cond_3c

    .line 1196
    .line 1197
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->A:Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 1198
    .line 1199
    if-eqz p0, :cond_43

    .line 1200
    .line 1201
    check-cast p1, Lcom/dramawave/feature/novel/model/u$s;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$s;->a()Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 1205
    move-result-object p1

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/novel/FontSettingsDialog;->n(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 1209
    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :cond_3c
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$t;

    .line 1213
    .line 1214
    if-eqz v0, :cond_3e

    .line 1215
    .line 1216
    check-cast p1, Lcom/dramawave/feature/novel/model/u$t;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$t;->a()Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 1220
    move-result-object p1

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->r()Z

    .line 1224
    move-result v0

    .line 1225
    .line 1226
    if-eqz v0, :cond_3d

    .line 1227
    move-object v10, p1

    .line 1228
    goto :goto_9

    .line 1229
    :cond_3d
    move-object v10, v4

    .line 1230
    .line 1231
    :goto_9
    if-eqz v10, :cond_43

    .line 1232
    const/4 v9, 0x0

    .line 1233
    const/4 v11, 0x0

    .line 1234
    const/4 v6, 0x0

    .line 1235
    const/4 v7, 0x0

    .line 1236
    const/4 v8, 0x0

    .line 1237
    move-object v5, p0

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v5 .. v11}, Lcom/dramawave/feature/novel/ReaderFragment;->O4(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/Integer;)V

    .line 1241
    goto :goto_b

    .line 1242
    .line 1243
    :cond_3e
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$H;

    .line 1244
    .line 1245
    if-eqz v0, :cond_3f

    .line 1246
    .line 1247
    .line 1248
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1249
    move-result-object v0

    .line 1250
    .line 1251
    new-instance v1, Lcom/dramawave/feature/novel/Z;

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v1, p0, p1, v4}, Lcom/dramawave/feature/novel/Z;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u;Lkotlin/coroutines/e;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v4, v4, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 1258
    goto :goto_b

    .line 1259
    .line 1260
    :cond_3f
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/u$r;

    .line 1261
    .line 1262
    if-eqz v0, :cond_41

    .line 1263
    .line 1264
    check-cast p1, Lcom/dramawave/feature/novel/model/u$r;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$r;->a()Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 1268
    move-result-object p1

    .line 1269
    .line 1270
    if-eqz p1, :cond_43

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->r()Z

    .line 1274
    move-result v0

    .line 1275
    .line 1276
    if-eqz v0, :cond_40

    .line 1277
    move-object v10, p1

    .line 1278
    goto :goto_a

    .line 1279
    :cond_40
    move-object v10, v4

    .line 1280
    .line 1281
    :goto_a
    if-eqz v10, :cond_43

    .line 1282
    const/4 v9, 0x0

    .line 1283
    const/4 v11, 0x0

    .line 1284
    const/4 v6, 0x0

    .line 1285
    const/4 v7, 0x0

    .line 1286
    const/4 v8, 0x0

    .line 1287
    move-object v5, p0

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v5 .. v11}, Lcom/dramawave/feature/novel/ReaderFragment;->O4(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/Integer;)V

    .line 1291
    goto :goto_b

    .line 1292
    .line 1293
    :cond_41
    instance-of p0, p1, Lcom/dramawave/feature/novel/model/u$q;

    .line 1294
    .line 1295
    if-eqz p0, :cond_42

    .line 1296
    .line 1297
    check-cast p1, Lcom/dramawave/feature/novel/model/u$q;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$q;->a()Ljava/lang/String;

    .line 1301
    move-result-object p0

    .line 1302
    .line 1303
    .line 1304
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 1305
    goto :goto_b

    .line 1306
    .line 1307
    .line 1308
    :cond_42
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1309
    .line 1310
    :cond_43
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1311
    return-object p0
.end method

.method public static final synthetic p4(Lcom/dramawave/feature/novel/ReaderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->x:Z

    .line 3
    return-void
.end method

.method public static final q4(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/v;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->p()Lcom/dramawave/feature/novel/y0;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/dramawave/feature/novel/ReaderFragment$a;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    .line 22
    aget v2, v3, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->Q4(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->q:Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->hideError()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    if-nez v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->p()Lcom/dramawave/feature/novel/y0;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object v1, Lcom/dramawave/feature/novel/y0;->d:Lcom/dramawave/feature/novel/y0;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    if-ne p1, v1, :cond_5

    .line 71
    move p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move p1, v2

    .line 74
    .line 75
    :goto_1
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnCatalogue:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnFontStyle:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->E4()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->D4()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v3, v2

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->t4()V

    .line 103
    return-void
.end method


# virtual methods
.method public final A4(Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/novel/Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/Y;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/Y;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/novel/Y;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/Y;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/Y;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/novel/Y;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/novel/Y;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/dramawave/feature/novel/Y;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/dramawave/shared/models/Chapter;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/dramawave/feature/novel/Y;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/novel/Y;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/shared/models/Chapter;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/dramawave/feature/novel/Y;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/novel/Y;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    move-object v0, p2

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p2, v3

    .line 95
    .line 96
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->Q4(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 102
    .line 103
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p2, v2}, Lcom/dramawave/feature/novel/VirtualChapterList;->t(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const/16 v7, 0x20

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    sget-object v9, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableReaderDetailPage()Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    move v9, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move v9, v8

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v2, v9}, Lcom/dramawave/shared/models/Chapter;->s(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 157
    move-result v2

    .line 158
    sub-int/2addr v2, v6

    .line 159
    .line 160
    if-gez v2, :cond_a

    .line 161
    move v2, v8

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/VirtualChapterList;->y()I

    .line 165
    move-result v6

    .line 166
    .line 167
    if-lt v2, v6, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object p1

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {p2, v2}, Lcom/dramawave/feature/novel/VirtualChapterList;->s(I)Lcom/dramawave/shared/models/Chapter;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    sget-object v6, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableReaderDetailPage()Z

    .line 185
    move-result v6

    .line 186
    .line 187
    if-eqz v6, :cond_c

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move v7, v8

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {p2, v7}, Lcom/dramawave/shared/models/Chapter;->s(I)V

    .line 193
    goto :goto_4

    .line 194
    :cond_d
    move-object p2, v3

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    new-instance v7, Lcom/dramawave/feature/novel/model/M0;

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v6, v2, p1, v3}, Lcom/dramawave/feature/novel/model/M0;-><init>(Lcom/dramawave/feature/novel/model/w;ILcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 210
    .line 211
    if-eqz p2, :cond_10

    .line 212
    .line 213
    iput-object p0, v0, Lcom/dramawave/feature/novel/Y;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v0, Lcom/dramawave/feature/novel/Y;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, v0, Lcom/dramawave/feature/novel/Y;->e:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2, v0}, Lcom/dramawave/feature/novel/ReaderFragment;->F4(Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    if-ne p2, v1, :cond_e

    .line 224
    return-object v1

    .line 225
    :cond_e
    move-object v0, p0

    .line 226
    :goto_5
    move-object v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_f

    .line 235
    move-object v3, p2

    .line 236
    .line 237
    :cond_f
    check-cast v3, Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v3, :cond_13

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->Q4(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 243
    goto :goto_7

    .line 244
    .line 245
    :cond_10
    iput-object p0, v0, Lcom/dramawave/feature/novel/Y;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, v0, Lcom/dramawave/feature/novel/Y;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput v4, v0, Lcom/dramawave/feature/novel/Y;->e:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/feature/novel/ReaderFragment;->F4(Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    if-ne p2, v1, :cond_11

    .line 256
    return-object v1

    .line 257
    :cond_11
    move-object v0, p0

    .line 258
    :goto_6
    move-object v1, p2

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_12

    .line 267
    move-object v3, p2

    .line 268
    .line 269
    :cond_12
    check-cast v3, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->Q4(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 275
    .line 276
    .line 277
    :cond_13
    :goto_7
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    if-eqz p1, :cond_14

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->q()I

    .line 292
    move-result p1

    .line 293
    .line 294
    new-instance p2, Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    :cond_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    return-object p1
.end method

.method public final B4(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    :cond_1
    move-object v3, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "chapterId"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, Lcom/dramawave/feature/novel/model/D0;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v7

    .line 46
    move v4, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/novel/model/D0;-><init>(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;IZLkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 53
    .line 54
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    const-string v2, "totalBalance"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v2, Lcom/dramawave/feature/novel/model/I0;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p1, v1, v0}, Lcom/dramawave/feature/novel/model/I0;-><init>(Ljava/lang/String;Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 99
    return-void
.end method

.method public final C4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 13
    :cond_0
    return-void
.end method

.method public final D4()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->l()Ld6/d;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x12c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ld6/d;->c(I)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    move v1, v2

    .line 36
    :cond_0
    return v1
.end method

.method public final E4()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->l()Ld6/d;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ld6/d;->n()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    move v1, v2

    .line 34
    :cond_0
    return v1
.end method

.method public final F4(Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/novel/h0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/h0;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/h0;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/novel/h0;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/h0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/h0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/novel/h0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/novel/h0;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/feature/novel/h0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/shared/models/Chapter;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dramawave/feature/novel/h0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->u4()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iput-object p0, v0, Lcom/dramawave/feature/novel/h0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/dramawave/feature/novel/h0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/dramawave/feature/novel/h0;->e:I

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/novel/model/w;->q(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;

    .line 75
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    .line 81
    :goto_1
    :try_start_2
    check-cast p2, Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v2, Lcom/dramawave/feature/novel/Q;

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v4, p1, v0}, Lcom/dramawave/feature/novel/Q;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2, v2}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->loadDocument(Lcom/dramawave/shared/novel/model/ChapterInfo;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/ReaderFragment;->P4(Lcom/dramawave/shared/models/Chapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-object v0, p0

    .line 100
    .line 101
    .line 102
    :catch_1
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->Q4(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final G4()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->O()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->c()Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->c()Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/dramawave/feature/develop/o;

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/o;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->J4(Lcom/dramawave/shared/models/novel/AuthContentBean;Lkotlin/jvm/functions/Function0;)V

    .line 52
    :cond_0
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getPanel()Lc6/d;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lc6/d;->isScrollEnable()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getPanel()Lc6/d;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lc6/d;->nextPage()V

    .line 83
    :cond_3
    return-void
.end method

.method public final H4()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/dramawave/feature/novel/model/v;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/l;->o()I

    .line 49
    move-result v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v1

    .line 52
    .line 53
    :goto_1
    if-eqz v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/l;->G()I

    .line 63
    move-result v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v0

    .line 66
    .line 67
    :goto_2
    if-lez v4, :cond_4

    .line 68
    int-to-float v6, v5

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v6, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    .line 74
    :goto_3
    sget-object v4, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v2, v6, v5}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->updateLastReadNovelProgress(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;FI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 83
    .line 84
    const-string v2, "%.1f"

    .line 85
    .line 86
    const/16 v3, 0x64

    .line 87
    int-to-float v3, v3

    .line 88
    mul-float/2addr v6, v3

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-array v4, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v4, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, "format(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    return-void
.end method

.method public final I4(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getPanel()Lc6/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lc6/d;->enableScroll(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final J4(Lcom/dramawave/shared/models/novel/AuthContentBean;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/novel/AuthContentBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->x:Z

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
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->x:Z

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->s:Lcom/dramawave/feature/novel/dialog/NovelAuthDialog$Companion;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/novel/ReaderFragment$j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p2}, Lcom/dramawave/feature/novel/ReaderFragment$j;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, v2}, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog$Companion;->newInstance(Lcom/dramawave/shared/models/novel/AuthContentBean;ZLcom/dramawave/feature/novel/dialog/c;)Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "page_type"

    .line 33
    .line 34
    const-string v0, "book_details_age"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p2, "book_page_show"

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 46
    return-void
.end method

.method public final K4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 12
    :cond_0
    return-void
.end method

.method public final L4(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    iget-object v4, p0, Lcom/dramawave/feature/novel/ReaderFragment;->s:LH5/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/u$I;->a()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/u$I;->c()I

    .line 14
    move-result v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string p2, "chapter"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p2, Lcom/dramawave/feature/novel/model/y0;

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p2

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, v7

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/novel/model/y0;-><init>(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/w;ILH5/d;ILkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 35
    return-void
.end method

.method public final M4(Lcom/dramawave/shared/models/Chapter;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->u4()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->y()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->t:Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->d(Lcom/dramawave/shared/novel/o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-void
.end method

.method public final N4()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->D4()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->l()Ld6/d;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v3, 0xc8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ld6/d;->c(I)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->l()Ld6/d;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ld6/d;->c(I)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v2, Lcom/dramawave/shared/general/global/D;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lcom/dramawave/shared/general/global/D;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    new-instance v2, Lcom/dramawave/shared/general/global/L;

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, v1}, Lcom/dramawave/shared/general/global/L;-><init>(ZLkotlin/coroutines/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-instance v2, Lcom/dramawave/shared/general/global/M;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lcom/dramawave/shared/general/global/M;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    :goto_0
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    new-instance v2, Lcom/dramawave/shared/general/global/D;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lcom/dramawave/shared/general/global/D;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 152
    :goto_1
    return-void
.end method

.method public final O4(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->setBrightness(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lkotlin/ranges/a;->f(FFF)F

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result p1

    .line 48
    .line 49
    sget-object p2, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->setLineSpacing(I)V

    .line 53
    .line 54
    :cond_3
    if-eqz p3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p1

    .line 59
    .line 60
    sget-object p2, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->setFontSizeLevel(I)V

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    .line 66
    if-eqz p4, :cond_9

    .line 67
    .line 68
    sget-object p2, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 72
    move-result p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eq p3, v0, :cond_5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object p4, p1

    .line 81
    .line 82
    :goto_1
    if-eqz p4, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->updateTheme(I)V

    .line 90
    .line 91
    iget-object p3, p0, Lcom/dramawave/feature/novel/ReaderFragment;->w:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    sget-object p4, Lf6/d;->a:Lf6/d;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lf6/d;->h(I)I

    .line 106
    move-result p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    .line 110
    .line 111
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 p3, 0x1d

    .line 114
    .line 115
    if-lt p2, p3, :cond_7

    .line 116
    .line 117
    iget-object p2, p0, Lcom/dramawave/feature/novel/ReaderFragment;->w:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Landroidx/compose/ui/graphics/s;->b(Landroid/content/res/Resources$Theme;)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_7
    iput-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment;->w:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    new-instance p3, Lcom/applovin/impl/C5;

    .line 144
    const/4 p4, 0x1

    .line 145
    .line 146
    .line 147
    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/C5;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    sget-object p2, Lcom/dramawave/feature/novel/model/u$F;->a:Lcom/dramawave/feature/novel/model/u$F;

    .line 153
    .line 154
    sget-object p3, LZ0/a;->a:LZ0/a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    check-cast p3, Lcom/dramawave/core/bus/core/e;

    .line 164
    .line 165
    const-class p4, Lcom/dramawave/feature/novel/model/u$F;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    move-result-object p4

    .line 170
    .line 171
    const-string v0, "getName(...)"

    .line 172
    .line 173
    .line 174
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v0, v1, p4, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    :cond_9
    iget-object p2, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getLayoutConfig()Lcom/dramawave/shared/novel/utils/a;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    :cond_a
    if-eqz p1, :cond_c

    .line 193
    .line 194
    if-eqz p5, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p5}, Lcom/dramawave/shared/novel/utils/a;->v(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    check-cast p2, Lcom/dramawave/feature/novel/model/v;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/v;->g()Ljava/util/List;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3, p2}, Lcom/dramawave/shared/novel/utils/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    iget-object p2, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 229
    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1, p6}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->updateLayoutConfig(Lcom/dramawave/shared/novel/utils/a;Ljava/lang/Integer;)V

    .line 234
    :cond_c
    return-void
.end method

.method public final P4(Lcom/dramawave/shared/models/Chapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderActivity;->exitImmersiveMode()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/model/w;->R(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->S4()V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderActivity;->enterImmersiveMode()V

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/novel/ReaderFragment;->R4(Z)V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final R4(Z)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/model/w;->R(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/dramawave/feature/novel/model/v;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    const/4 v4, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v5, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->errorPlaceholder:Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    sget-object v6, Lf6/d;->a:Lf6/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lf6/d;->e(Landroid/content/Context;)I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->E4()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->D4()Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnFontStyle:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v8, Lcom/dramawave/feature/novel/R$drawable;->G:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    .line 98
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnFontStyle:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v8, Lcom/dramawave/feature/novel/R$drawable;->G:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    .line 121
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    const v8, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    :goto_2
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnNightSwitch:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget-object v8, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->isNightTheme()Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    sget v8, Lcom/dramawave/feature/novel/R$drawable;->H:I

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_3
    sget v8, Lcom/dramawave/feature/novel/R$drawable;->J:I

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 156
    .line 157
    iget-object v5, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    return-void

    .line 163
    .line 164
    :cond_5
    :goto_4
    const-string v5, "getName(...)"

    .line 165
    .line 166
    const-class v6, Lcom/dramawave/feature/novel/model/u$v;

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    const/16 v9, 0x8

    .line 171
    .line 172
    const-string v10, "floatingAddButton"

    .line 173
    .line 174
    const-string v11, "bottomMenu"

    .line 175
    .line 176
    const-string v12, "topNavBar"

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->topNavBar:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, v3, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->r4(Landroid/widget/LinearLayout;ZLandroid/view/animation/DecelerateInterpolator;)V

    .line 187
    .line 188
    iget-object p1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->bottomMenu:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, v3, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->r4(Landroid/widget/LinearLayout;ZLandroid/view/animation/DecelerateInterpolator;)V

    .line 195
    .line 196
    iget-object p1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->floatingAddButton:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, v3, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->r4(Landroid/widget/LinearLayout;ZLandroid/view/animation/DecelerateInterpolator;)V

    .line 203
    .line 204
    iget-object p1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->touchInterceptOverlay:Landroid/view/View;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    iget-object p1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 213
    .line 214
    new-instance p1, Lcom/dramawave/feature/novel/model/u$v;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v3}, Lcom/dramawave/feature/novel/model/u$v;-><init>(Z)V

    .line 218
    .line 219
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7, v8, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_6
    iget-object p1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->topNavBar:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v4, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->r4(Landroid/widget/LinearLayout;ZLandroid/view/animation/DecelerateInterpolator;)V

    .line 248
    .line 249
    iget-object p1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->bottomMenu:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v4, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->r4(Landroid/widget/LinearLayout;ZLandroid/view/animation/DecelerateInterpolator;)V

    .line 256
    .line 257
    iget-object p1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->floatingAddButton:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->E()Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-nez v2, :cond_7

    .line 277
    move v2, v4

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    move v2, v3

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-virtual {p0, p1, v2, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->r4(Landroid/widget/LinearLayout;ZLandroid/view/animation/DecelerateInterpolator;)V

    .line 283
    .line 284
    new-instance p1, Lcom/dramawave/feature/novel/model/u$v;

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v4}, Lcom/dramawave/feature/novel/model/u$v;-><init>(Z)V

    .line 288
    .line 289
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7, v8, v2, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    const-string v1, "page_type"

    .line 315
    .line 316
    const-string v2, "reader_menu"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    const/16 v1, 0x1c

    .line 322
    .line 323
    const-string v2, "book_page_show"

    .line 324
    .line 325
    .line 326
    invoke-static {v2, p1, v3, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 327
    .line 328
    iget-object p1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->touchInterceptOverlay:Landroid/view/View;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    iget-object p1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    check-cast p1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->touchInterceptOverlay:Landroid/view/View;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 348
    return-void
.end method

.method public final S4()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->floatingAddButton:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const-string v3, "floatingAddButton"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->r4(Landroid/widget/LinearLayout;ZLandroid/view/animation/DecelerateInterpolator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lf6/d;->a:Lf6/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lf6/d;->e(Landroid/content/Context;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnFontStyle:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v4, Lcom/dramawave/feature/novel/R$drawable;->G:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    const v4, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnNightSwitch:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget-object v5, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->isNightTheme()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    sget v5, Lcom/dramawave/feature/novel/R$drawable;->H:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    sget v5, Lcom/dramawave/feature/novel/R$drawable;->J:I

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    .line 89
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->touchInterceptOverlay:Landroid/view/View;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->touchInterceptOverlay:Landroid/view/View;

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 111
    :cond_1
    return-void
.end method

.method public final T4()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lf6/d;->a:Lf6/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf6/d;->b(Landroid/content/Context;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lf6/d;->e(Landroid/content/Context;)I

    .line 17
    move-result v3

    .line 18
    .line 19
    const-string v4, "context"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget v5, Lcom/dramawave/shared/novel/R$attr;->m:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v5}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget v6, Lcom/dramawave/shared/novel/R$attr;->h:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v6}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->bottomMenu:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivCatalogue:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->y:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivCatalogue:Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71
    .line 72
    sget-object v1, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->isNightTheme()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->H:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->J:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 104
    .line 105
    :goto_0
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnNightSwitch:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    const v6, 0x3ecccccd    # 0.4f

    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    move v2, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v2, v6

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->G:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 137
    .line 138
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnFontStyle:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    move v6, v7

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    :try_start_0
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 153
    .line 154
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->I:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/hjq/bar/TitleBar;->setRightIcon(I)Lcom/hjq/bar/TitleBar;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/hjq/bar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 167
    .line 168
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 169
    .line 170
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->S1:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/hjq/bar/TitleBar;->setLeftIcon(I)Lcom/hjq/bar/TitleBar;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/hjq/bar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :catch_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/hjq/bar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->floatingAddButton:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    sget-object v3, Lf6/d;->a:Lf6/d;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    sget v4, Lcom/dramawave/shared/novel/R$attr;->h:I

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2, v4}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 238
    .line 239
    const/high16 v4, 0x43480000    # 200.0f

    .line 240
    mul-float/2addr v3, v4

    .line 241
    .line 242
    sget-object v4, Lcom/dramawave/core/common/toolkit/w;->a:Lcom/dramawave/core/common/toolkit/w;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2}, Lcom/dramawave/core/common/toolkit/w;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 249
    move-result-object v2

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivAddLibrary:Landroidx/appcompat/widget/AppCompatImageView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 264
    .line 265
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->tvAddLibrary:Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    return-void
.end method

.method public final afterInit()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->t4()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getBrightness()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v5}, Lkotlin/ranges/a;->f(FFF)F

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v1, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget-object v1, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->f()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v1, Lcom/dramawave/feature/novel/ReaderFragment$b;

    .line 119
    const/4 v2, 0x2

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 123
    const/4 v2, 0x3

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 127
    .line 128
    sget-object v0, Lcom/dramawave/shared/iap/business/W;->a:Lcom/dramawave/shared/iap/business/W;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/dramawave/shared/iap/business/W;->e()Lcom/dramawave/service/api/model/TargetUserModel;

    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x1

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    new-instance v2, Lcom/dramawave/feature/novel/model/p0;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/novel/model/p0;-><init>(ZLkotlin/coroutines/e;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {}, Lcom/dramawave/shared/iap/business/W;->e()Lcom/dramawave/service/api/model/TargetUserModel;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/TargetUserModel;->a()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-ne v0, v1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    new-instance v1, Lcom/dramawave/feature/novel/model/q0;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v0, v3}, Lcom/dramawave/feature/novel/model/q0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 181
    .line 182
    :cond_7
    new-instance v10, Lcom/dramawave/app/Z;

    .line 183
    const/4 v0, 0x2

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, p0, v0}, Lcom/dramawave/app/Z;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    sget-object v0, LWa/q;->a:LTa/g;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 195
    .line 196
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 203
    move-result-object v1

    .line 204
    move-object v4, v1

    .line 205
    .line 206
    check-cast v4, Lcom/dramawave/core/bus/core/e;

    .line 207
    .line 208
    const-class v1, LM5/A0;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    const-string v12, "getName(...)"

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const/4 v9, 0x0

    .line 219
    move-object v5, p0

    .line 220
    move-object v7, v11

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    new-instance v7, Lcom/dramawave/feature/home/detail/ui/d;

    .line 226
    const/4 v1, 0x5

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, p0, v1}, Lcom/dramawave/feature/home/detail/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 240
    .line 241
    const-class v2, Lcom/dramawave/shared/iap/business/U$a;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const/4 v6, 0x1

    .line 250
    move-object v2, p0

    .line 251
    move-object v4, v11

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    new-instance v7, Lcom/dramawave/feature/mylist/e;

    .line 257
    const/4 v1, 0x2

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, p0, v1}, Lcom/dramawave/feature/mylist/e;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    .line 267
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 268
    move-result-object v0

    .line 269
    move-object v1, v0

    .line 270
    .line 271
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 272
    .line 273
    const-class v0, Lcom/dramawave/shared/iap/f0$a;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v2, p0

    .line 283
    move-object v4, v11

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 287
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->w:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lf6/d;->a:Lf6/d;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lf6/d;->a(Lf6/d;Landroid/content/Context;)Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->w:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final initObserver()V
    .locals 14

    .line 1
    const/4 v7, 0x4

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v9, 0x3

    .line 4
    const/4 v10, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    new-instance v12, Lcom/dramawave/feature/novel/ReaderFragment$f;

    .line 11
    .line 12
    const-string v5, "handleEvent(Lcom/dramawave/feature/novel/model/ReaderEvent;)V"

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    const-class v3, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 17
    .line 18
    const-string v4, "handleEvent"

    .line 19
    move-object v0, v12

    .line 20
    move-object v2, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/novel/ReaderFragment$g;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/novel/ReaderFragment$g;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v11, p0, v0, v12}, Lcom/dramawave/core/mvi/architecture/h;->k(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    new-instance v6, Lcom/dramawave/feature/home/d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, p0, v8}, Lcom/dramawave/feature/home/d;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V

    .line 38
    .line 39
    sget-object v11, LWa/q;->a:LTa/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget-object v12, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 57
    .line 58
    const-class v1, Lcom/dramawave/shared/iap/b0$c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v13, "getName(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v3, v12

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    new-instance v6, Lcom/dramawave/app/O;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, p0, v8}, Lcom/dramawave/app/O;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 89
    .line 90
    const-class v1, LN5/c;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v3, v12

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    new-instance v6, Lcom/dramawave/feature/develop/E1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, p0, v9}, Lcom/dramawave/feature/develop/E1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 119
    .line 120
    const-class v1, Lu5/c$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v1, p0

    .line 130
    move-object v3, v12

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    new-instance v6, Lcom/dramawave/app/Q;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/Q;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 149
    .line 150
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v1, p0

    .line 160
    move-object v3, v12

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    new-instance v6, Lcom/dramawave/app/S;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, p0, v10}, Lcom/dramawave/app/S;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 179
    .line 180
    const-class v1, LM5/I;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v1, p0

    .line 190
    move-object v3, v12

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    new-instance v6, Lcom/dramawave/feature/contenttag/mvi/c;

    .line 196
    const/4 v0, 0x5

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/contenttag/mvi/c;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 210
    .line 211
    const-class v1, Lcom/dramawave/shared/iap/b0$e;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v1, p0

    .line 221
    move-object v3, v12

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    new-instance v6, Lcom/dramawave/app/U;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, p0, v10}, Lcom/dramawave/app/U;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 240
    .line 241
    const-class v1, Lcom/dramawave/feature/novel/model/R0;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v1, p0

    .line 251
    move-object v3, v12

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    new-instance v6, Lcom/dramawave/app/V;

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, p0, v10}, Lcom/dramawave/app/V;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 270
    .line 271
    const-class v1, Lcom/dramawave/feature/novel/model/p;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v1, p0

    .line 281
    move-object v3, v12

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    new-instance v6, Lcom/dramawave/app/W;

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, p0, v9}, Lcom/dramawave/app/W;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 300
    .line 301
    const-class v1, Lcom/dramawave/feature/novel/model/e;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const/4 v5, 0x0

    .line 310
    move-object v1, p0

    .line 311
    move-object v3, v12

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    new-instance v6, Lcom/dramawave/app/X;

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, p0, v9}, Lcom/dramawave/app/X;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 330
    .line 331
    const-class v1, Lcom/dramawave/feature/novel/model/a;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const/4 v5, 0x0

    .line 340
    move-object v1, p0

    .line 341
    move-object v3, v12

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    new-instance v6, Lcom/dramawave/feature/home/j;

    .line 347
    .line 348
    .line 349
    invoke-direct {v6, p0, v10}, Lcom/dramawave/feature/home/j;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 360
    .line 361
    const-class v1, Lcom/dramawave/feature/novel/model/b;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    const/4 v5, 0x0

    .line 370
    move-object v1, p0

    .line 371
    move-object v3, v12

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    new-instance v6, Lcom/dramawave/feature/mylist/novel/c;

    .line 377
    .line 378
    .line 379
    invoke-direct {v6, p0, v8}, Lcom/dramawave/feature/mylist/novel/c;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 390
    .line 391
    const-class v1, Lcom/dramawave/feature/novel/model/Q0;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    const/4 v5, 0x0

    .line 400
    move-object v1, p0

    .line 401
    move-object v3, v12

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    new-instance v6, Lcom/dramawave/feature/home/detail/coordinator/processors/B;

    .line 407
    .line 408
    .line 409
    invoke-direct {v6, p0, v10}, Lcom/dramawave/feature/home/detail/coordinator/processors/B;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    .line 416
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 420
    .line 421
    const-class v1, Lcom/dramawave/feature/novel/model/u$g;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    const/4 v5, 0x0

    .line 430
    move-object v1, p0

    .line 431
    move-object v3, v12

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    new-instance v6, Lcb/a;

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, p0, v9}, Lcb/a;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    .line 446
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 450
    .line 451
    const-class v1, Lcom/dramawave/feature/novel/model/u$e;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    const/4 v5, 0x0

    .line 460
    move-object v1, p0

    .line 461
    move-object v3, v12

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    new-instance v6, LO3/c;

    .line 467
    .line 468
    .line 469
    invoke-direct {v6, p0, v7}, LO3/c;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 480
    .line 481
    const-class v1, Lcom/dramawave/feature/novel/model/u$h;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    const/4 v5, 0x0

    .line 490
    move-object v1, p0

    .line 491
    move-object v3, v12

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    new-instance v6, Lcom/dramawave/app/N;

    .line 497
    .line 498
    .line 499
    invoke-direct {v6, p0, v10}, Lcom/dramawave/app/N;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    .line 506
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 510
    .line 511
    const-class v1, Lcom/dramawave/feature/novel/model/u$d;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    const/4 v5, 0x0

    .line 520
    move-object v1, p0

    .line 521
    move-object v3, v12

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/I0;

    .line 527
    .line 528
    .line 529
    invoke-direct {v6, p0, v10}, Lcom/dramawave/feature/ability/ui/dialog/I0;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, LTa/g;->Y()LTa/g;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    .line 538
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 542
    .line 543
    const-class v1, LM5/a;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    const/4 v5, 0x0

    .line 552
    move-object v1, p0

    .line 553
    move-object v3, v12

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 557
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 11
    .line 12
    iput-object v0, v8, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 13
    .line 14
    new-instance v9, Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v10, "requireContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v5, Lcom/dramawave/feature/novel/N;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v8}, Lcom/dramawave/feature/novel/N;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 37
    .line 38
    new-instance v6, Lcom/dramawave/feature/home/architecture/component/B0;

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v8, v0}, Lcom/dramawave/feature/home/architecture/component/B0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v7, Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-instance v11, Lcom/dramawave/feature/home/detail/ui/j;

    .line 55
    const/4 v12, 0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v8, v12}, Lcom/dramawave/feature/home/detail/ui/j;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v0, v4, v8, v11}, Lcom/dramawave/feature/novel/NovelAdHandler;-><init>(Lcom/dramawave/feature/novel/model/w;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/home/detail/ui/j;)V

    .line 62
    move-object v0, v9

    .line 63
    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/novel/ReaderDelegateImpl;-><init>(Landroid/content/Context;Lcom/dramawave/feature/novel/model/w;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/N;Lcom/dramawave/feature/home/architecture/component/B0;Lcom/dramawave/feature/novel/NovelAdHandler;)V

    .line 68
    .line 69
    iput-object v9, v8, Lcom/dramawave/feature/novel/ReaderFragment;->o:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 78
    .line 79
    iget-object v1, v8, Lcom/dramawave/feature/novel/ReaderFragment;->o:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->setDelegate(Lc6/c;)V

    .line 83
    .line 84
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getConfigSummary()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->touchInterceptOverlay:Landroid/view/View;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    iput-object v1, v8, Lcom/dramawave/feature/novel/ReaderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->errorPlaceholder:Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;

    .line 119
    .line 120
    iput-object v1, v8, Lcom/dramawave/feature/novel/ReaderFragment;->q:Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    new-instance v3, LM2/f;

    .line 125
    const/4 v4, 0x5

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v8, v4}, LM2/f;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->setOnRetryClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 140
    .line 141
    sget v3, Lcom/dramawave/feature/novel/R$drawable;->I:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/hjq/bar/TitleBar;->setRightIcon(I)Lcom/hjq/bar/TitleBar;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/hjq/bar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    const v4, 0x800003

    .line 178
    const/4 v5, -0x1

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 182
    .line 183
    sget-object v4, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    const-string v6, "getContext(...)"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    const/high16 v6, 0x42000000    # 32.0f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 198
    move-result v4

    .line 199
    .line 200
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 212
    .line 213
    new-instance v3, Lcom/dramawave/feature/novel/i0;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v8}, Lcom/dramawave/feature/novel/i0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnCatalogue:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    const-string v3, "btnCatalogue"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    new-instance v3, LM2/g;

    .line 229
    const/4 v4, 0x7

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v8, v4}, LM2/g;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnNightSwitch:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    const-string v3, "btnNightSwitch"

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    new-instance v3, LM2/h;

    .line 245
    const/4 v4, 0x5

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v8, v4}, LM2/h;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v3}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnFontStyle:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    new-instance v3, Lb3/a;

    .line 256
    const/4 v4, 0x1

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v8, v4}, Lb3/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->floatingAddButton:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    new-instance v3, Lb3/b;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v8, v4}, Lb3/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->floatingAddButton:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    const-string v1, "floatingAddButton"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->E()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_1

    .line 294
    const/4 v2, 0x0

    .line 295
    .line 296
    .line 297
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->T4()V

    .line 301
    .line 302
    new-instance v0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 306
    move-result-object v12

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 313
    move-result-object v13

    .line 314
    .line 315
    .line 316
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 317
    move-result-object v14

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 321
    move-result-object v15

    .line 322
    .line 323
    const-string v1, "getChildFragmentManager(...)"

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/s;

    .line 329
    const/4 v2, 0x2

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v8, v2}, Lcom/dramawave/feature/home/detail/ui/s;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    new-instance v2, Lcom/dramawave/feature/mylist/base/c;

    .line 335
    const/4 v3, 0x2

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v8, v3}, Lcom/dramawave/feature/mylist/base/c;-><init>(Ljava/lang/Object;I)V

    .line 339
    move-object v11, v0

    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    move-object/from16 v17, v2

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v11 .. v17}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;-><init>(Landroid/content/Context;Lcom/dramawave/feature/novel/model/w;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/home/detail/ui/s;Lcom/dramawave/feature/mylist/base/c;)V

    .line 347
    .line 348
    iput-object v0, v8, Lcom/dramawave/feature/novel/ReaderFragment;->v:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 349
    const/4 v0, 0x1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Lcom/dramawave/feature/novel/ReaderFragment;->R4(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    if-eqz v1, :cond_2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    if-eqz v1, :cond_2

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    const-string v3, "getViewLifecycleOwner(...)"

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    iget-object v3, v8, Lcom/dramawave/feature/novel/ReaderFragment;->D:Lcom/dramawave/feature/novel/ReaderFragment$i;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 379
    .line 380
    .line 381
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    iget-object v1, v8, Lcom/dramawave/feature/novel/ReaderFragment;->E:Landroid/view/View$OnKeyListener;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/t0;

    .line 426
    const/4 v2, 0x5

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v8, v2}, Lcom/dramawave/feature/ability/ui/dialog/t0;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    const-string v2, "chapterFetcher"

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    new-instance v2, Lcom/dramawave/feature/novel/model/X;

    .line 440
    const/4 v3, 0x0

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/feature/novel/model/X;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    sget-object v1, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-nez v0, :cond_3

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    sget-object v1, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-eqz v0, :cond_4

    .line 487
    .line 488
    :cond_3
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-nez v0, :cond_4

    .line 495
    .line 496
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->f()V

    .line 503
    .line 504
    .line 505
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    new-instance v1, Lcom/dramawave/feature/novel/U;

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v8, v3}, Lcom/dramawave/feature/novel/U;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/coroutines/e;)V

    .line 512
    const/4 v2, 0x3

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v3, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 516
    .line 517
    .line 518
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/f0;

    .line 528
    const/4 v2, 0x1

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v8, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/f0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 535
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->w:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 7
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "from(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p1
.end method

.method public final onPause()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->o()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/novel/model/w;->H(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, LN5/b;->b:LN5/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/model/w;->K(LN5/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->u4()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->H4()V

    .line 46
    .line 47
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Lcom/dramawave/shared/general/global/D;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lcom/dramawave/shared/general/global/D;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/dramawave/shared/general/global/c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/dramawave/shared/general/global/c;->c()I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskCountdownTime(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->b()I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskCountdownStatus(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->x4()Lcom/dramawave/shared/analytics/l$a;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sget-object v1, Lcom/dramawave/feature/novel/D;->d:Lcom/dramawave/feature/novel/D;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/D;->a()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    const-string v2, "action"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string v1, "quit_reader"

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    const/16 v3, 0x1c

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 159
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/novel/ReaderFragment;->M4(Lcom/dramawave/shared/models/Chapter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v1, Lcom/dramawave/feature/novel/model/G0;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/novel/model/G0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->x4()Lcom/dramawave/shared/analytics/l$a;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    const-string v2, "enter_reader"

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v3, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->z:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->N4()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iput-boolean v3, p0, Lcom/dramawave/feature/novel/ReaderFragment;->z:Z

    .line 61
    :goto_0
    return-void
.end method

.method public final r4(Landroid/widget/LinearLayout;ZLandroid/view/animation/DecelerateInterpolator;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-wide/16 v3, 0x12c

    .line 6
    .line 7
    const-string v5, "translationY"

    .line 8
    .line 9
    const-string v6, "alpha"

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->topNavBar:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    neg-float p2, p2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    new-array p2, v2, [F

    .line 56
    .line 57
    .line 58
    fill-array-data p2, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 75
    move-result p2

    .line 76
    .line 77
    new-array v2, v2, [F

    .line 78
    .line 79
    aput p2, v2, v1

    .line 80
    .line 81
    aput v7, v2, v0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result p2

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    check-cast p2, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->topNavBar:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    neg-float p2, p2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 126
    move-result p2

    .line 127
    int-to-float p2, p2

    .line 128
    .line 129
    :goto_1
    new-array v8, v2, [F

    .line 130
    .line 131
    .line 132
    fill-array-data v8, :array_1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 146
    .line 147
    new-array v2, v2, [F

    .line 148
    .line 149
    aput v7, v2, v1

    .line 150
    .line 151
    aput p2, v2, v0

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 165
    .line 166
    new-instance p3, Lcom/dramawave/feature/novel/T;

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, p1}, Lcom/dramawave/feature/novel/T;-><init>(Landroid/widget/LinearLayout;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    :cond_3
    :goto_2
    return-void

    .line 174
    nop

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 183
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->u4()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->adBanner:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->destroy()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->o:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->n:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->q:Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->w:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX4/a;->h()V

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/shared/ad/biz/c;->a:Lcom/dramawave/shared/ad/biz/c;

    .line 31
    .line 32
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->o:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/dramawave/shared/ad/biz/c;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->M:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$Companion;->clearExposedAds()V

    .line 44
    return-void
.end method

.method public final s4()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->N()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/novel/ReaderFragment;->I4(Z)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->s()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/novel/ReaderFragment;->I4(Z)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final t4()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/novel/ReaderFragment;->r:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xbb8

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->q()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/dramawave/core/kv/store/z;->a:Lcom/dramawave/core/kv/store/z;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    const-string v4, "novel_vip_tip"

    .line 67
    .line 68
    const-string v5, "key"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4, v7}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    const-string/jumbo v9, "yyyy-MM-dd"

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    .line 94
    new-instance v8, Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    sget-object v6, Lcom/dramawave/shared/user/u;->a:Lcom/dramawave/shared/user/u;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/dramawave/shared/user/u;->f()Lcom/dramawave/shared/models/bean/VipNovelBenefitBean;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/VipNovelBenefitBean;->a()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-ne v6, v3, :cond_2

    .line 125
    .line 126
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 127
    .line 128
    sget v6, Lcom/dramawave/shared/resource/R$string;->ob:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/dramawave/shared/user/m;->r()Z

    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x0

    .line 141
    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    sget v7, Ly6/c;->c:I

    .line 145
    .line 146
    new-instance v7, Ly6/a;

    .line 147
    .line 148
    sget v10, Lcom/dramawave/shared/toast/R$layout;->h:I

    .line 149
    .line 150
    sget v11, Lcom/dramawave/shared/toast/R$dimen;->d:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 157
    move-result v3

    .line 158
    .line 159
    const/16 v11, 0x34

    .line 160
    .line 161
    const/16 v12, 0x30

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v10, v12, v3, v11}, Ly6/a;-><init>(IIII)V

    .line 165
    const/4 v3, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7, v8, v3}, Ly6/c;->b(Ljava/lang/String;Ly6/a;ILjava/lang/Boolean;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {v6}, Ly6/c;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    :goto_0
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 178
    .line 179
    const-string v6, "business_type"

    .line 180
    .line 181
    const-string v7, "novels"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v6, "membership_watch_toast_show"

    .line 187
    .line 188
    const/16 v7, 0x1c

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v3, v8, v7}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 192
    .line 193
    iput-wide v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->r:J

    .line 194
    .line 195
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 203
    .line 204
    new-instance v1, Ljava/util/Date;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    const-string v1, "time"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    :cond_2
    return-void
.end method

.method public final u4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->t:Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b(Lcom/dramawave/shared/novel/o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->c()Lcom/dramawave/shared/models/Chapter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->t:Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;

    .line 30
    return-void
.end method

.method public final v4()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->u4()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->H4()V

    .line 7
    .line 8
    new-instance v0, LM5/P;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {v0, v1, v2}, LM5/P;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 43
    .line 44
    const-class v2, LM5/P;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "getName(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/RenderHelper;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    :cond_1
    return-void
.end method

.method public final w4()Lcom/dramawave/shared/analytics/l$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "book_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "book_name"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/feature/novel/model/v;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->t()Lcom/dramawave/shared/models/Chapter;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v2, "chapter_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v3, "chapter_num"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v2, "chapter_name"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const-string v2, "read_from"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->y()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v2, "r_info"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    return-object v0
.end method

.method public final x4()Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getFontSizeLevel()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "font_size"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "bg_color"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLineSpacing()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "spacing"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->z()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "session_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getCurrentFontName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :cond_0
    const-string v1, ""

    .line 81
    .line 82
    :cond_1
    const-string v2, "font"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0
.end method

.method public final y4()Lcom/dramawave/feature/novel/model/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/novel/model/w;

    .line 9
    return-object v0
.end method

.method public final z4(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/novel/ReaderFragment$c;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/feature/novel/ReaderFragment$c;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 20
    return-void
.end method
