.class public final Lcom/dramawave/app/MainActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Lcom/dramawave/core/kit/AppLifecycleObserver$a;
.implements Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;
.implements Lk1/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/MainActivity$Companion;,
        Lcom/dramawave/app/MainActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/app/databinding/ActivityMainBinding;",
        ">;",
        "Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;",
        "Lcom/dramawave/core/kit/AppLifecycleObserver$a;",
        "Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;",
        "Lk1/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0002[`\u0008\u0007\u0018\u0000 d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001dB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0019\u0010\"\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00102\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00102\u001a\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u00102\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lcom/dramawave/app/MainActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/app/databinding/ActivityMainBinding;",
        "Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;",
        "Lcom/dramawave/core/kit/AppLifecycleObserver$a;",
        "Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;",
        "Lk1/a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "initBus",
        "onResume",
        "release",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onNavigationItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onAppForeground",
        "onAppBackground",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onBackPressed",
        "",
        "from",
        "logInAgain",
        "(Ljava/lang/String;)V",
        "quitConfirm",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "id",
        "hasSpecifiedTab",
        "(Ljava/lang/String;)Z",
        "Landroid/app/Activity;",
        "activity",
        "onActivityDestroyed",
        "(Landroid/app/Activity;)V",
        "Lcom/dramawave/app/main/viewmodel/b;",
        "h",
        "LB9/k;",
        "t",
        "()Lcom/dramawave/app/main/viewmodel/b;",
        "viewModel",
        "Lcom/dramawave/feature/reward/novel/viewmodel/j;",
        "i",
        "getNewbieViewModel",
        "()Lcom/dramawave/feature/reward/novel/viewmodel/j;",
        "newbieViewModel",
        "Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;",
        "j",
        "getLastPlayViewModel",
        "()Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;",
        "lastPlayViewModel",
        "Lcom/dramawave/feature/profile/viewmodel/message/w;",
        "k",
        "s",
        "()Lcom/dramawave/feature/profile/viewmodel/message/w;",
        "messageViewModel",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
        "l",
        "getBenefitViewModel",
        "()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
        "benefitViewModel",
        "Landroidx/navigation/NavController;",
        "m",
        "Landroidx/navigation/NavController;",
        "navController",
        "",
        "n",
        "I",
        "currentTabRouteHashCode",
        "Lcom/dramawave/app/manager/ExitDialogManager;",
        "o",
        "Lcom/dramawave/app/manager/ExitDialogManager;",
        "exitDialogManager",
        "p",
        "Z",
        "isFromCreate",
        "popup_id",
        "Ljava/lang/String;",
        "com/dramawave/app/MainActivity$b",
        "q",
        "getDeviceSameOnlineDialogListener",
        "()Lcom/dramawave/app/MainActivity$b;",
        "deviceSameOnlineDialogListener",
        "com/dramawave/app/MainActivity$c",
        "r",
        "Lcom/dramawave/app/MainActivity$c;",
        "exitAppListener",
        "Companion",
        "app_dramawaveRelease"
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 9 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n+ 10 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,2002:1\n70#2,11:2003\n70#2,11:2014\n70#2,11:2025\n70#2,11:2036\n70#2,11:2047\n14#3,4:2058\n14#3,4:2460\n14#3,4:2464\n14#3,4:2468\n14#3,4:2472\n14#3,4:2476\n14#3,4:2480\n14#3,4:2484\n14#3,4:2488\n14#3,4:2497\n14#3,4:2504\n14#3,4:2508\n20#4,15:2062\n20#4,15:2077\n20#4,15:2092\n20#4,15:2107\n20#4,15:2122\n20#4,15:2137\n20#4,15:2152\n20#4,15:2167\n20#4,15:2182\n20#4,15:2197\n20#4,15:2212\n20#4,15:2227\n20#4,15:2242\n20#4,15:2257\n20#4,15:2272\n20#4,15:2287\n20#4,15:2302\n20#4,15:2317\n20#4,15:2332\n20#4,15:2347\n20#4,15:2362\n20#4,15:2377\n20#4,15:2392\n20#4,15:2407\n20#4,15:2422\n20#4,15:2437\n15#5,5:2452\n1#6:2457\n295#7,2:2458\n11#8,4:2492\n8#9:2496\n28#10,3:2501\n28#10,3:2512\n28#10,3:2515\n28#10,3:2518\n28#10,3:2521\n28#10,3:2524\n28#10,3:2527\n28#10,3:2530\n28#10,3:2533\n28#10,3:2536\n28#10,3:2539\n28#10,3:2542\n28#10,3:2545\n28#10,3:2548\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity\n*L\n244#1:2003,11\n245#1:2014,11\n246#1:2025,11\n247#1:2036,11\n248#1:2047,11\n350#1:2058,4\n887#1:2460,4\n964#1:2464,4\n994#1:2468,4\n1156#1:2472,4\n1231#1:2476,4\n1293#1:2480,4\n1510#1:2484,4\n1517#1:2488,4\n1703#1:2497,4\n1721#1:2504,4\n1828#1:2508,4\n462#1:2062,15\n466#1:2077,15\n470#1:2092,15\n475#1:2107,15\n480#1:2122,15\n485#1:2137,15\n501#1:2152,15\n517#1:2167,15\n533#1:2182,15\n542#1:2197,15\n550#1:2212,15\n556#1:2227,15\n561#1:2242,15\n566#1:2257,15\n573#1:2272,15\n598#1:2287,15\n615#1:2302,15\n625#1:2317,15\n636#1:2332,15\n639#1:2347,15\n642#1:2362,15\n649#1:2377,15\n654#1:2392,15\n663#1:2407,15\n668#1:2422,15\n673#1:2437,15\n684#1:2452,5\n806#1:2458,2\n1595#1:2492,4\n1616#1:2496\n1718#1:2501,3\n463#1:2512,3\n467#1:2515,3\n476#1:2518,3\n481#1:2521,3\n491#1:2524,3\n507#1:2527,3\n523#1:2530,3\n546#1:2533,3\n557#1:2536,3\n562#1:2539,3\n619#1:2542,3\n632#1:2545,3\n651#1:2548,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/app/MainActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Landroidx/navigation/NavController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:Lcom/dramawave/app/manager/ExitDialogManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field public popup_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lcom/dramawave/app/MainActivity$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/MainActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/app/MainActivity;->$stable:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/app/MainActivity;->s:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/app/MainActivity$y;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/app/MainActivity$y;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/dramawave/app/main/viewmodel/b;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/app/MainActivity$z;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/app/MainActivity$z;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/app/MainActivity$A;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/app/MainActivity$A;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/app/MainActivity;->h:LB9/k;

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/app/MainActivity$B;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/dramawave/app/MainActivity$B;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    const-class v2, Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Lcom/dramawave/app/MainActivity$C;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/dramawave/app/MainActivity$C;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 50
    .line 51
    new-instance v4, Lcom/dramawave/app/MainActivity$D;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/dramawave/app/MainActivity$D;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/dramawave/app/MainActivity;->i:LB9/k;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/app/MainActivity$E;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/dramawave/app/MainActivity$E;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 65
    .line 66
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    const-class v2, Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v3, Lcom/dramawave/app/MainActivity$F;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/dramawave/app/MainActivity$F;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/app/MainActivity$G;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0}, Lcom/dramawave/app/MainActivity$G;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    iput-object v1, p0, Lcom/dramawave/app/MainActivity;->j:LB9/k;

    .line 88
    .line 89
    new-instance v0, Lcom/dramawave/app/MainActivity$s;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/dramawave/app/MainActivity$s;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 93
    .line 94
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 95
    .line 96
    const-class v2, Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v3, Lcom/dramawave/app/MainActivity$t;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/dramawave/app/MainActivity$t;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 106
    .line 107
    new-instance v4, Lcom/dramawave/app/MainActivity$u;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, p0}, Lcom/dramawave/app/MainActivity$u;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    iput-object v1, p0, Lcom/dramawave/app/MainActivity;->k:LB9/k;

    .line 116
    .line 117
    new-instance v0, Lcom/dramawave/app/MainActivity$v;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/dramawave/app/MainActivity$v;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 121
    .line 122
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 123
    .line 124
    const-class v2, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-instance v3, Lcom/dramawave/app/MainActivity$w;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p0}, Lcom/dramawave/app/MainActivity$w;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 134
    .line 135
    new-instance v4, Lcom/dramawave/app/MainActivity$x;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, p0}, Lcom/dramawave/app/MainActivity$x;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    iput-object v1, p0, Lcom/dramawave/app/MainActivity;->l:LB9/k;

    .line 144
    .line 145
    .line 146
    const v0, -0x507807ef

    .line 147
    .line 148
    iput v0, p0, Lcom/dramawave/app/MainActivity;->n:I

    .line 149
    const/4 v0, 0x1

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/dramawave/app/MainActivity;->p:Z

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    iput-object v0, p0, Lcom/dramawave/app/MainActivity;->popup_id:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Lcom/dramawave/app/I;

    .line 158
    const/4 v1, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/I;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iput-object v0, p0, Lcom/dramawave/app/MainActivity;->q:LB9/k;

    .line 168
    .line 169
    new-instance v0, Lcom/dramawave/app/MainActivity$c;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/dramawave/app/MainActivity$c;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 173
    .line 174
    iput-object v0, p0, Lcom/dramawave/app/MainActivity;->r:Lcom/dramawave/app/MainActivity$c;

    .line 175
    return-void
.end method

.method public static final access$appMoveTaskToBack(Lcom/dramawave/app/MainActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    throw p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    :goto_0
    return-void
.end method

.method public static final synthetic access$currentNotMainPage(Lcom/dramawave/app/MainActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/app/MainActivity;->q()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final synthetic access$currentNotPlayPage(Lcom/dramawave/app/MainActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final synthetic access$getBinding(Lcom/dramawave/app/MainActivity;)Lcom/dramawave/app/databinding/ActivityMainBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$getCurrentTabId$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/app/MainActivity;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG(Lcom/dramawave/app/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/dramawave/app/MainActivity;)Lcom/dramawave/app/main/viewmodel/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleAttributionResult(Lcom/dramawave/app/MainActivity;Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity;->u(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$handleIntentEvents(Lcom/dramawave/app/MainActivity;Lcom/dramawave/app/main/viewmodel/MainEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v4, v1, Lcom/dramawave/app/main/viewmodel/MainEvent$e;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/app/main/viewmodel/MainEvent$e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$e;->a()LP5/d;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LP5/d;->a()LP5/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LP5/c;->b()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    move-object v5, v1

    .line 34
    .line 35
    :cond_0
    if-eqz v5, :cond_e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LP5/c;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->hasRewardsTab()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    sget-object v4, Lv4/m;->b:Lv4/m;

    .line 58
    .line 59
    new-instance v5, Lcom/dramawave/app/i0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v0, v3}, Lcom/dramawave/app/i0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    new-instance v3, LW1/b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, LW1/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v5, v3}, Lv4/m;->l(Ljava/lang/String;Lcom/dramawave/app/i0;LW1/b;)Landroidx/fragment/app/Fragment;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    sget v3, Lcom/dramawave/app/R$id;->g:I

    .line 82
    .line 83
    const-string v4, "WelfarePendantFragment"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->flWelfarePendantContainer:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const-string v1, "flWelfarePendantContainer"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    instance-of v4, v1, Lcom/dramawave/app/main/viewmodel/MainEvent$c;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    check-cast v1, Lcom/dramawave/app/main/viewmodel/MainEvent$c;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$c;->b()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$c;->a()Lcom/dramawave/shared/models/DeactivateInfo;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dramawave/shared/models/DeactivateInfo;->a()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/app/MainActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_3
    instance-of v4, v1, Lcom/dramawave/app/main/viewmodel/MainEvent$b;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    sget-object v0, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/dramawave/shared/player/core/b;->b()V

    .line 143
    move-object v0, v1

    .line 144
    .line 145
    check-cast v0, Lcom/dramawave/app/main/viewmodel/MainEvent$b;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/dramawave/app/main/viewmodel/MainEvent$b;->a()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    new-instance v0, Lcom/dramawave/core/router/path/Login;

    .line 154
    .line 155
    sget-object v1, Lcom/dramawave/service/api/model/LoginFrom;->e:Lcom/dramawave/service/api/model/LoginFrom;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_4
    instance-of v4, v1, Lcom/dramawave/app/main/viewmodel/MainEvent$a;

    .line 170
    .line 171
    const-string v6, "getSupportFragmentManager(...)"

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    check-cast v1, Lcom/dramawave/app/main/viewmodel/MainEvent$a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$a;->b()Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$a;->e()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$a;->c()Ljava/util/List;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    sget-object v2, LM5/d;->a:LM5/d;

    .line 200
    .line 201
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 211
    .line 212
    const-class v4, LM5/d;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    const-string v7, "getName(...)"

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7, v8, v4, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    sget-object v9, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$a;->d()Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$a;->c()Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    const/4 v2, 0x4

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_0

    .line 255
    :cond_5
    move-object v0, v5

    .line 256
    .line 257
    :goto_0
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    move-object v5, v0

    .line 261
    .line 262
    check-cast v5, Ljava/util/ArrayList;

    .line 263
    :cond_6
    move-object v12, v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$a;->f()Z

    .line 267
    move-result v13

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$a;->a()Ljava/lang/String;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v9 .. v14}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_7
    instance-of v4, v1, Lcom/dramawave/app/main/viewmodel/MainEvent$d;

    .line 279
    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    check-cast v1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/dramawave/app/databinding/ActivityMainBinding;->vPendantCoin:Lcom/dramawave/shared/ui/view/reward/PendantCoinView;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/reward/PendantCoinView;->setCanShow(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    iget v2, v0, Lcom/dramawave/app/MainActivity;->n:I

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->vPendantCoin:Lcom/dramawave/shared/ui/view/reward/PendantCoinView;

    .line 306
    .line 307
    const-string v3, "vPendantCoin"

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/app/main/viewmodel/b;->h(ILcom/dramawave/shared/ui/view/reward/PendantCoinView;)V

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_8
    instance-of v4, v1, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

    .line 318
    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    check-cast v1, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->h()Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    new-array v2, v3, [Lkotlin/Pair;

    .line 330
    .line 331
    const-string v4, "attr_vip_trial_show_action"

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v2}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->f()Ljava/util/List;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->c()Lcom/dramawave/shared/af/component/q;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    if-nez v2, :cond_9

    .line 354
    goto :goto_2

    .line 355
    :cond_9
    :goto_1
    move-object v13, v2

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_a
    :goto_2
    const-string v2, ""

    .line 359
    goto :goto_1

    .line 360
    .line 361
    :goto_3
    sget-object v7, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->E:Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->f()Ljava/util/List;

    .line 372
    move-result-object v9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->e()Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->a()I

    .line 380
    move-result v11

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->b()F

    .line 384
    move-result v12

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->g()Ljava/lang/String;

    .line 388
    move-result-object v14

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->d()Ljava/lang/String;

    .line 392
    move-result-object v15

    .line 393
    .line 394
    new-instance v2, Lcom/dramawave/app/j0;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v3}, Lcom/dramawave/app/j0;-><init>(I)V

    .line 398
    .line 399
    new-instance v3, Lcom/dramawave/app/k0;

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v1, v0}, Lcom/dramawave/app/k0;-><init>(Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;Lcom/dramawave/app/MainActivity;)V

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const-string v17, "HOME"

    .line 407
    .line 408
    const/16 v20, 0x100

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move-object/from16 v18, v2

    .line 413
    .line 414
    move-object/from16 v19, v3

    .line 415
    .line 416
    .line 417
    invoke-static/range {v7 .. v21}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;->show$default(Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    .line 422
    :cond_b
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->c()Lcom/dramawave/shared/af/component/q;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->c()Lcom/dramawave/shared/af/component/q;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/dramawave/shared/af/component/q;->n()Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    new-instance v5, Lkotlin/Pair;

    .line 436
    .line 437
    const-string v6, "attr"

    .line 438
    .line 439
    .line 440
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    new-array v2, v2, [Lkotlin/Pair;

    .line 443
    .line 444
    aput-object v5, v2, v3

    .line 445
    .line 446
    const-string v3, "attr_vip_trial_revert"

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v2}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->c()Lcom/dramawave/shared/af/component/q;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/app/MainActivity;->u(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    sget-object v1, LD9/a;->a:LD9/a;

    .line 462
    .line 463
    if-ne v0, v1, :cond_c

    .line 464
    goto :goto_5

    .line 465
    .line 466
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    goto :goto_5

    .line 468
    .line 469
    :cond_d
    instance-of v4, v1, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;

    .line 470
    .line 471
    if-eqz v4, :cond_f

    .line 472
    .line 473
    check-cast v1, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->i()Z

    .line 477
    move-result v4

    .line 478
    .line 479
    if-eqz v4, :cond_e

    .line 480
    .line 481
    new-array v3, v3, [Lkotlin/Pair;

    .line 482
    .line 483
    const-string v4, "guide_expired_vip_action"

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v3}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 487
    .line 488
    sget-object v7, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->x:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 492
    move-result-object v8

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->d()Ljava/util/List;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->a()I

    .line 503
    move-result v10

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->b()F

    .line 507
    move-result v11

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->h()I

    .line 511
    move-result v12

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->c()Ljava/lang/String;

    .line 515
    move-result-object v13

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->f()I

    .line 519
    move-result v14

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->g()Ljava/lang/String;

    .line 523
    move-result-object v15

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->e()Ljava/util/List;

    .line 527
    move-result-object v16

    .line 528
    .line 529
    new-instance v0, LM2/a;

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v2}, LM2/a;-><init>(I)V

    .line 533
    .line 534
    move-object/from16 v17, v0

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v7 .. v17}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    :goto_5
    return-object v0

    .line 541
    .line 542
    :cond_f
    new-instance v0, LB9/n;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 546
    throw v0
.end method

.method public static final access$handleStickyEvent(Lcom/dramawave/app/MainActivity;Ll5/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->l()Lcom/dramawave/shared/af/manager/a$a;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ll5/a;->b()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->p()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->l()Lcom/dramawave/shared/af/manager/a$a;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget-object v3, Lcom/dramawave/shared/af/manager/a$a;->c:Lcom/dramawave/shared/af/manager/a$a;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    :cond_1
    const/4 v2, 0x3

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v3, v2}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/shared/af/manager/a;->h()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->k()Ljava/util/List;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    new-instance v13, Lcom/dramawave/app/a0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v0}, Lcom/dramawave/app/a0;-><init>(I)V

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    const/16 v14, 0x1f

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v2, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v4, "attrs"

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    new-instance v1, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v4, "vip_campaign"

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const/4 v4, 0x2

    .line 109
    .line 110
    new-array v4, v4, [Lkotlin/Pair;

    .line 111
    .line 112
    aput-object v2, v4, v0

    .line 113
    const/4 v2, 0x1

    .line 114
    .line 115
    aput-object v1, v4, v2

    .line 116
    .line 117
    const-string v1, "home_attr_trace"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/dramawave/shared/af/component/q;->q()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    move-object v1, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v1, v3

    .line 130
    .line 131
    :goto_0
    if-eqz v1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->k()Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v4, v2

    .line 157
    .line 158
    check-cast v4, Lcom/dramawave/shared/af/component/q;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/dramawave/shared/af/component/q;->q()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move-object v2, v3

    .line 181
    .line 182
    :goto_1
    check-cast v2, Lcom/dramawave/shared/af/component/q;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object v1, v3

    .line 191
    .line 192
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    sget-object v2, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, Lcom/dramawave/shared/general/global/Q;->r(Lcom/dramawave/shared/general/global/Q;Ljava/lang/String;)V

    .line 211
    .line 212
    :cond_9
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 213
    .line 214
    sget-object v2, Lcom/dramawave/shared/af/manager/a$a;->e:Lcom/dramawave/shared/af/manager/a$a;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/af/manager/a;->t(Lcom/dramawave/shared/af/manager/a$a;)V

    .line 218
    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Lcom/dramawave/core/kv/store/CommonStore;->setAttributionCampaign(Ljava/lang/String;)V

    .line 225
    .line 226
    :cond_a
    if-eqz v7, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    sget-object v2, Lcom/dramawave/shared/af/component/referrer/AfType;->h:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 233
    .line 234
    if-eq v1, v2, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    sget-object v2, Lcom/dramawave/shared/af/component/referrer/AfType;->g:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 241
    .line 242
    if-eq v1, v2, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    sget-object v2, Lcom/dramawave/shared/af/component/referrer/AfType;->m:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 249
    .line 250
    if-eq v1, v2, :cond_b

    .line 251
    .line 252
    sget-object v0, Lcom/dramawave/shared/iap/c0;->a:Lcom/dramawave/shared/iap/c0;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    move-result-wide v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lcom/dramawave/shared/iap/c0;->d(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    new-instance v1, Lcom/dramawave/app/main/viewmodel/s;

    .line 276
    const/4 v9, 0x0

    .line 277
    move-object v4, v1

    .line 278
    move-object v5, v0

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/app/main/viewmodel/s;-><init>(Lcom/dramawave/app/main/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v8}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    sget-object v2, Lcom/dramawave/shared/af/component/referrer/AfType;->i:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 294
    .line 295
    if-ne v1, v2, :cond_e

    .line 296
    .line 297
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    const-string v1, "freereels"

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    sget-object v9, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    sget-object v1, Lk1/c;->a:Lk1/c;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 333
    .line 334
    if-eqz v2, :cond_c

    .line 335
    move-object v3, v1

    .line 336
    .line 337
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 338
    .line 339
    :cond_c
    if-nez v3, :cond_d

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :cond_d
    sget-object v1, Lq4/a;->b:Lq4/a;

    .line 343
    .line 344
    new-instance v2, Lcom/dramawave/feature/ability/manager/n;

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ability/manager/n;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lq4/a;->a(Lcom/dramawave/feature/ability/manager/n;)Lcom/dramawave/core/common/window/a;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    sget-object v12, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    .line 357
    const/16 v14, 0x38

    .line 358
    .line 359
    .line 360
    invoke-static/range {v9 .. v14}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 361
    .line 362
    sget-object v0, Lcom/dramawave/core/common/window/WindowTaskManager;->d:Lcom/dramawave/core/common/window/WindowTaskManager$Companion;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/dramawave/core/common/window/WindowTaskManager$Companion;->getInstance()Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    const-string v2, "getSupportFragmentManager(...)"

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/core/common/window/WindowTaskManager;->h(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    .line 379
    :cond_e
    :goto_3
    move-object v0, p0

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v8, v1}, Lcom/dramawave/app/MainActivity;->u(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    sget-object v1, LD9/a;->a:LD9/a;

    .line 388
    .line 389
    if-ne v0, v1, :cond_f

    .line 390
    goto :goto_4

    .line 391
    .line 392
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    :goto_4
    return-object v0
.end method

.method public static final access$handleWatchRewardStatusEvent(Lcom/dramawave/app/MainActivity;Lcom/dramawave/shared/general/global/b$i;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/b$i;->a()Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string p1, "freereels"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lv4/m;->b:Lv4/m;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lv4/m;->e()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lv4/m;->m(Lcom/dramawave/shared/models/reward/WatchRemain;)Lcom/dramawave/core/common/window/a;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v4, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    const/16 v6, 0x38

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 52
    :cond_0
    return-void
.end method

.method public static final access$handleZeroGiftIntentEvent(Lcom/dramawave/app/MainActivity;Lcom/dramawave/shared/general/global/b$k;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/b$k;->a()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/dramawave/feature/reward/original/util/k;->a:Lcom/dramawave/feature/reward/original/util/k;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/original/util/k;->o()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/dramawave/feature/reward/original/util/k;->a:Lcom/dramawave/feature/reward/original/util/k;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/util/k;->n()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/util/k;->o()V

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->p:Lcom/dramawave/feature/ability/ui/ZeroGiftDialog$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog$Companion;->newInstance(Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;)Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v0, "getSupportFragmentManager(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v0, "ZeroGiftDialog"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static final access$initObserver$handleMessageEvent(Lcom/dramawave/app/MainActivity;Lcom/dramawave/feature/profile/viewmodel/message/D;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/dramawave/feature/profile/viewmodel/message/D$f;

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/D$f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/dramawave/shared/models/wallet/d;->n:Lcom/dramawave/shared/models/wallet/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Lcom/dramawave/shared/models/wallet/f;->a(Lcom/dramawave/shared/models/wallet/d;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v3, v0

    .line 31
    .line 32
    :goto_0
    new-instance p2, LM5/u;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v3, v4}, LM5/u;-><init>(J)V

    .line 36
    .line 37
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 47
    .line 48
    const-class v4, LM5/u;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string v5, "getName(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v4, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/dramawave/shared/models/wallet/f;->b()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-ne p2, v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 81
    .line 82
    const-string p1, "feedback"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showUnReadMessageCountBubble(Ljava/lang/String;)V

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcom/dramawave/shared/models/wallet/d;->g:Lcom/dramawave/shared/models/wallet/d;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/dramawave/shared/models/wallet/f;->a(Lcom/dramawave/shared/models/wallet/d;)Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-ne p2, v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 110
    .line 111
    const-string p1, "novel_updates"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showUnReadMessageCountBubble(Ljava/lang/String;)V

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    sget-object v0, Lcom/dramawave/shared/models/wallet/d;->h:Lcom/dramawave/shared/models/wallet/d;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/dramawave/shared/models/wallet/f;->a(Lcom/dramawave/shared/models/wallet/d;)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-ne p2, v2, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 139
    .line 140
    const-string p1, "community_notice"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showUnReadMessageCountBubble(Ljava/lang/String;)V

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    sget-object v0, Lcom/dramawave/shared/models/wallet/d;->i:Lcom/dramawave/shared/models/wallet/d;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lcom/dramawave/shared/models/wallet/f;->a(Lcom/dramawave/shared/models/wallet/d;)Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-ne p2, v2, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 168
    .line 169
    const-string p1, "anime_updates"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showUnReadMessageCountBubble(Ljava/lang/String;)V

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    sget-object v0, Lcom/dramawave/shared/models/wallet/d;->j:Lcom/dramawave/shared/models/wallet/d;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lcom/dramawave/shared/models/wallet/f;->a(Lcom/dramawave/shared/models/wallet/d;)Z

    .line 186
    move-result p2

    .line 187
    .line 188
    if-ne p2, v2, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 197
    .line 198
    const-string p1, "reward_message"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showUnReadMessageCountBubble(Ljava/lang/String;)V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    const-string v0, "activity"

    .line 209
    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->l:Lcom/dramawave/shared/models/wallet/d;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lcom/dramawave/shared/models/wallet/f;->a(Lcom/dramawave/shared/models/wallet/d;)Z

    .line 216
    move-result p2

    .line 217
    .line 218
    if-ne p2, v2, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showUnReadMessageCountBubble(Ljava/lang/String;)V

    .line 230
    goto :goto_1

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->k:Lcom/dramawave/shared/models/wallet/d;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1}, Lcom/dramawave/shared/models/wallet/f;->a(Lcom/dramawave/shared/models/wallet/d;)Z

    .line 242
    move-result p2

    .line 243
    .line 244
    if-ne p2, v2, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    check-cast p0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showUnReadMessageCountBubble(Ljava/lang/String;)V

    .line 256
    goto :goto_1

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    sget-object p2, Lcom/dramawave/shared/models/wallet/d;->m:Lcom/dramawave/shared/models/wallet/d;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/models/wallet/f;->a(Lcom/dramawave/shared/models/wallet/d;)Z

    .line 268
    move-result p1

    .line 269
    .line 270
    if-ne p1, v2, :cond_8

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    check-cast p0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showUnReadMessageCountBubble(Ljava/lang/String;)V

    .line 282
    goto :goto_1

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    check-cast p0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 289
    .line 290
    iget-object p0, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->dismissUnReadMessageCountBubble()V

    .line 294
    .line 295
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    return-object p0
.end method

.method public static final access$initObserver$handleNewbieIntentEvent(Lcom/dramawave/app/MainActivity;Lcom/dramawave/feature/reward/novel/viewmodel/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$d;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/a$d;->b()Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/a$d;->a()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->s:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "getSupportFragmentManager(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p2, p1}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/reward/NewbieWelfare;Ljava/lang/String;)Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;

    .line 32
    .line 33
    sget-object p0, LM5/d;->a:LM5/d;

    .line 34
    .line 35
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 45
    .line 46
    const-class p2, LM5/d;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string v0, "getName(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object p0
.end method

.method public static final synthetic access$logAttributionOpeningEvent(Lcom/dramawave/app/MainActivity;Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity;->w(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processAttributionDrama(Lcom/dramawave/app/MainActivity;Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity;->x(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processAttributionUgc(Lcom/dramawave/app/MainActivity;Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity;->y(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$remoteDevice(Lcom/dramawave/app/MainActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/app/x0;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/app/x0;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 18
    return-void
.end method

.method public static final synthetic access$setCurrentTabId$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/app/MainActivity;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final access$showGracePeriodMessageTip(Lcom/dramawave/app/MainActivity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->J()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    .line 28
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->shouldShowGracePeriodTip()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/dramawave/app/databinding/ActivityMainBinding;->gracePeriodTip:Lcom/dramawave/feature/home/databinding/HomeGracePeriodMessageTipBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeGracePeriodMessageTipBinding;->tvUpdate:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v3, "tvUpdate"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v3, Lcom/dramawave/app/l0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, Lcom/dramawave/app/l0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    sget-object v4, Lcom/dramawave/shared/ui/view/K;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "<this>"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v4, "clickAction"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v4, Lcom/dramawave/shared/ui/view/H;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v1, v3}, Lcom/dramawave/shared/ui/view/H;-><init>(Landroid/view/View;Lcom/dramawave/app/l0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/dramawave/app/databinding/ActivityMainBinding;->gracePeriodTip:Lcom/dramawave/feature/home/databinding/HomeGracePeriodMessageTipBinding;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/HomeGracePeriodMessageTipBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v3, "getRoot(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 105
    .line 106
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 107
    .line 108
    const-string v3, "grace_sub_message_show"

    .line 109
    .line 110
    const/16 v4, 0x1c

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v2, v0, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Lcom/dramawave/app/y0;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lcom/dramawave/app/y0;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 123
    const/4 p0, 0x3

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 127
    :goto_1
    return-void
.end method

.method public static final synthetic access$switchTab(Lcom/dramawave/app/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static m(Lcom/dramawave/app/MainActivity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/app/main/viewmodel/c;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/dramawave/app/main/viewmodel/c;-><init>(Lcom/dramawave/app/main/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->vPendantCoin:Lcom/dramawave/shared/ui/view/reward/PendantCoinView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/reward/PendantCoinView;->hideContent()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->vPendantCoin:Lcom/dramawave/shared/ui/view/reward/PendantCoinView;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/reward/PendantCoinView;->setCanShow(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget p0, p0, Lcom/dramawave/app/MainActivity;->n:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/dramawave/app/main/viewmodel/b;->g(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget-object v0, LS0/a;->a:LS0/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string v0, "pageSource"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 70
    .line 71
    const-string v2, "page_source"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    const/16 p0, 0x1c

    .line 77
    .line 78
    const-string v2, "earn_rewards_home_widget_close"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1, p0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 82
    :cond_0
    return-void
.end method

.method public static n(Lcom/dramawave/app/MainActivity;Lcom/dramawave/core/network/model/DeviceRemoveEvent;)Lkotlin/Unit;
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
    const-class v1, Lcom/dramawave/core/network/model/DeviceRemoveEvent;

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
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/app/MainActivity;->q()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    .line 48
    :goto_0
    sget-object v2, Lk1/c;->a:Lk1/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/core/network/model/DeviceRemoveEvent;->a()I

    .line 52
    move-result v3

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "MainActivity#handleRemoveDeviceStickyEvent "

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, " currentIsPlay:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lk1/c;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/core/network/model/DeviceRemoveEvent;->a()I

    .line 84
    move-result p1

    .line 85
    .line 86
    const/16 v0, 0x260

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    if-eq p1, v0, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x261

    .line 92
    .line 93
    if-eq p1, v0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    sget p1, Lcom/dramawave/shared/resource/R$string;->sb:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v0, Lcom/dramawave/app/p0;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1, v2}, Lcom/dramawave/app/p0;-><init>(Lcom/dramawave/app/MainActivity;ZLkotlin/coroutines/e;)V

    .line 114
    const/4 p0, 0x3

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v2, v0, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/dramawave/app/MainActivity;->q()Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    new-instance p1, Lcom/dramawave/feature/home/listener/d;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/dramawave/feature/home/listener/d;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 155
    .line 156
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 163
    .line 164
    sget-object p1, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->d()Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->h()V

    .line 178
    .line 179
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->k()V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_3
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getUseNewPlayer()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    sget-object p1, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->d()Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->h()V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_4
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->k()V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    move-object v2, p1

    .line 228
    .line 229
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    :cond_5
    if-eqz v2, :cond_6

    .line 232
    .line 233
    sget-object p1, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->q:Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$Companion;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$Companion;->newInstance()Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    iget-object p0, p0, Lcom/dramawave/app/MainActivity;->q:LB9/k;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    check-cast p0, Lcom/dramawave/app/MainActivity$b;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->c4(Lcom/dramawave/app/MainActivity$b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 256
    .line 257
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    return-object p0
.end method

.method public static o(Lcom/dramawave/app/MainActivity;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/Task;

    .line 3
    .line 4
    const-string v1, "home_widget"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget p0, p0, Lcom/dramawave/app/MainActivity;->n:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/dramawave/app/main/viewmodel/b;->g(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object v0, LS0/a;->a:LS0/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string v0, "pageSource"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 41
    .line 42
    const-string v1, "page_source"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p0, "earn_rewards_home_widget_click"

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    const/16 v2, 0x1c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 54
    :cond_0
    return-void
.end method

.method public static q()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/app/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lk1/c;->a:Lk1/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lk1/c;->a:Lk1/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-class v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->s:Lcom/dramawave/feature/ability/ui/BanningAccountDialog$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getSupportFragmentManager(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lcom/dramawave/feature/ability/ui/BanningAccountDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ability/ui/BanningAccountDialog;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->a4(Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;)V

    .line 33
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    const-string v1, "tab_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "rd_switch_main_tab"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->navigate(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public afterInit()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/app/MainActivity;->v(Landroid/content/Intent;)V

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/app/utils/d;->a:Lcom/dramawave/app/utils/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/app/utils/d;->b()V

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/general/utils/m;->a:Lcom/dramawave/shared/general/utils/m;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/shared/general/utils/m;->b()V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/app/T;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/dramawave/app/T;-><init>(I)V

    .line 30
    .line 31
    const-string v1, "task"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "tasks"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/dramawave/core/common/toolkit/c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/dramawave/core/common/toolkit/c;-><init>(Ljava/util/Iterator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lcom/dramawave/app/n0;

    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 82
    const/4 v4, 0x3

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v3, v1, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Lcom/dramawave/app/o0;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v3, v1, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Lcom/dramawave/app/w0;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v3}, Lcom/dramawave/app/w0;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v3, v1, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 110
    .line 111
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_1
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->p()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    new-instance v2, Lcom/dramawave/app/v0;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, Lcom/dramawave/app/v0;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, v3, v2, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-instance v2, Lcom/dramawave/app/u0;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, p0, v3}, Lcom/dramawave/app/u0;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3, v3, v2, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 162
    .line 163
    :goto_2
    sget-object v1, Lcom/dramawave/shared/user/x;->a:Lcom/dramawave/shared/user/x;

    .line 164
    .line 165
    new-instance v2, Lcom/dramawave/app/e0;

    .line 166
    const/4 v3, 0x0

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3}, Lcom/dramawave/app/e0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcom/dramawave/shared/user/x;->c(Lcom/dramawave/app/e0;)V

    .line 176
    .line 177
    sget-object v1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const-string v2, ""

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/dramawave/shared/general/global/Q;->r(Lcom/dramawave/shared/general/global/Q;Ljava/lang/String;)V

    .line 190
    .line 191
    sget-object v1, Lk1/c;->a:Lk1/c;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lk1/c;->b(Lcom/dramawave/app/MainActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setMainActivityStartTime(J)V

    .line 205
    return-void
.end method

.method public final hasSpecifiedTab(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->hasSpecifiedTab(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public initBus()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->initBus()V

    .line 4
    .line 5
    new-instance v6, Lcom/dramawave/app/y;

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/y;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 12
    .line 13
    sget-object v8, LWa/q;->a:LTa/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

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
    const-class v1, Lcom/dramawave/shared/models/event/RequestUmpDialogEvent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v10, "getName(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v3, v9

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    new-instance v6, Lcom/dramawave/app/K;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/K;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 63
    .line 64
    const-class v1, Lcom/dramawave/shared/models/event/RiskCheckEvent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v5, 0x1

    .line 73
    move-object v1, p0

    .line 74
    move-object v3, v9

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    new-instance v6, Lcom/dramawave/app/Q;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/Q;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 93
    .line 94
    const-class v1, Ll5/a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v5, 0x1

    .line 103
    move-object v1, p0

    .line 104
    move-object v3, v9

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 110
    .line 111
    new-instance v6, Lcom/dramawave/app/S;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/S;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

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
    const-class v1, LM5/I;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const/4 v5, 0x1

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
    new-instance v6, Lcom/dramawave/app/U;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/U;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

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
    const-class v1, Lcom/dramawave/shared/models/event/NavMyListTabEvent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v6, Lcom/dramawave/app/V;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/V;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

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
    const-class v11, LM5/V;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const/4 v5, 0x1

    .line 195
    move-object v1, p0

    .line 196
    move-object v3, v9

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    new-instance v6, Lcom/dramawave/app/W;

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/W;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

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
    const-class v1, LM5/P;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const/4 v5, 0x1

    .line 225
    move-object v1, p0

    .line 226
    move-object v3, v9

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    new-instance v6, Lcom/dramawave/app/X;

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/X;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

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
    const-class v1, LM5/M;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const/4 v5, 0x1

    .line 255
    move-object v1, p0

    .line 256
    move-object v3, v9

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    new-instance v6, Lcom/dramawave/app/Y;

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/Y;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

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
    const-class v1, LM5/p0;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v1, p0

    .line 286
    move-object v3, v9

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 292
    .line 293
    new-instance v6, Lcom/dramawave/app/Z;

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/Z;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 307
    .line 308
    const-class v1, Lcom/dramawave/core/network/model/DeviceRemoveEvent;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const/4 v5, 0x1

    .line 317
    move-object v1, p0

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    new-instance v6, Lcom/dramawave/app/z;

    .line 323
    .line 324
    .line 325
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/z;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 336
    .line 337
    const-class v1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    const/4 v5, 0x0

    .line 346
    move-object v1, p0

    .line 347
    move-object v3, v9

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    new-instance v6, Lcom/dramawave/app/A;

    .line 353
    .line 354
    .line 355
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/A;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 366
    .line 367
    const-class v1, LM5/g0;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    const/4 v5, 0x1

    .line 376
    move-object v1, p0

    .line 377
    move-object v3, v9

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    new-instance v6, Lcom/dramawave/app/B;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/B;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 396
    .line 397
    const-class v1, LM5/h0;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    const/4 v5, 0x1

    .line 406
    move-object v1, p0

    .line 407
    move-object v3, v9

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    new-instance v6, Lcom/dramawave/app/C;

    .line 413
    .line 414
    .line 415
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/C;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    .line 422
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 426
    .line 427
    const-class v1, LM5/w0;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    const/4 v5, 0x1

    .line 436
    move-object v1, p0

    .line 437
    move-object v3, v9

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 443
    .line 444
    .line 445
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 446
    .line 447
    new-instance v6, Lcom/dramawave/app/D;

    .line 448
    .line 449
    .line 450
    invoke-direct {v6, v7, p0, v0}, Lcom/dramawave/app/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    const/4 v5, 0x0

    .line 469
    move-object v1, p0

    .line 470
    move-object v3, v9

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    new-instance v6, Lcom/dramawave/app/E;

    .line 476
    .line 477
    .line 478
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/E;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 489
    .line 490
    const-class v1, LX1/a;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    const/4 v5, 0x0

    .line 499
    move-object v1, p0

    .line 500
    move-object v3, v9

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    new-instance v6, Lcom/dramawave/app/F;

    .line 506
    .line 507
    .line 508
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/F;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    .line 515
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 519
    .line 520
    const-class v1, LM5/v;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    const/4 v5, 0x1

    .line 529
    move-object v1, p0

    .line 530
    move-object v3, v9

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    new-instance v6, Lcom/dramawave/app/G;

    .line 544
    .line 545
    .line 546
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/G;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    .line 553
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 557
    .line 558
    const-class v1, Ll5/c;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    const/4 v5, 0x1

    .line 567
    move-object v1, p0

    .line 568
    move-object v3, v9

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    :cond_0
    new-instance v6, Lcom/dramawave/app/H;

    .line 574
    .line 575
    .line 576
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/H;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 580
    move-result-object v4

    .line 581
    .line 582
    .line 583
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 587
    .line 588
    const-class v1, LM5/E;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    const/4 v5, 0x0

    .line 597
    move-object v1, p0

    .line 598
    move-object v3, v9

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    new-instance v6, Lcom/dramawave/app/J;

    .line 604
    .line 605
    .line 606
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/J;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    .line 613
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 617
    .line 618
    const-class v1, LM5/u;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    const/4 v5, 0x0

    .line 627
    move-object v1, p0

    .line 628
    move-object v3, v9

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    new-instance v6, Lcom/dramawave/app/L;

    .line 634
    .line 635
    .line 636
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/L;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    .line 643
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 647
    .line 648
    const-class v1, LM5/l0;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    const/4 v5, 0x0

    .line 657
    move-object v1, p0

    .line 658
    move-object v3, v9

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    new-instance v6, Lcom/dramawave/app/M;

    .line 664
    .line 665
    .line 666
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/M;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    .line 673
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 677
    .line 678
    const-class v1, LM5/z;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    const/4 v5, 0x1

    .line 687
    move-object v1, p0

    .line 688
    move-object v3, v9

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 692
    .line 693
    new-instance v6, LSa/G;

    .line 694
    const/4 v0, 0x1

    .line 695
    .line 696
    .line 697
    invoke-direct {v6, v0}, LSa/G;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 701
    move-result-object v4

    .line 702
    .line 703
    .line 704
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 708
    .line 709
    const-class v1, LJ5/r;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    const/4 v5, 0x0

    .line 718
    move-object v1, p0

    .line 719
    move-object v3, v9

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 723
    .line 724
    new-instance v6, Lcom/dramawave/app/N;

    .line 725
    .line 726
    .line 727
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/N;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 731
    move-result-object v4

    .line 732
    .line 733
    .line 734
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 738
    .line 739
    const-class v1, LM5/S;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    const/4 v5, 0x0

    .line 748
    move-object v1, p0

    .line 749
    move-object v3, v9

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    new-instance v6, Lcom/dramawave/app/O;

    .line 755
    .line 756
    .line 757
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/O;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 761
    move-result-object v4

    .line 762
    .line 763
    .line 764
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 768
    .line 769
    const-class v1, LM5/A0;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    const/4 v5, 0x0

    .line 778
    move-object v1, p0

    .line 779
    move-object v3, v9

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 783
    .line 784
    new-instance v6, Lcom/dramawave/app/P;

    .line 785
    .line 786
    .line 787
    invoke-direct {v6, p0}, Lcom/dramawave/app/P;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 791
    move-result-object v4

    .line 792
    .line 793
    .line 794
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 798
    .line 799
    const-class v1, LQ0/a;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    const/4 v5, 0x0

    .line 808
    move-object v1, p0

    .line 809
    move-object v3, v9

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 813
    return-void
.end method

.method public initObserver()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/app/MainActivity$j;

    .line 7
    .line 8
    const-string v6, "handleIntentEvents(Lcom/dramawave/app/main/viewmodel/MainEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/app/MainActivity;

    .line 13
    .line 14
    const-string v5, "handleIntentEvents"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1, v8, v2}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/app/MainActivity;->i:LB9/k;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 33
    .line 34
    new-instance v10, Lcom/dramawave/app/MainActivity$k;

    .line 35
    .line 36
    const-string v8, "handleNewbieIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/NewbieEvent;)V"

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    const-class v6, Lcom/dramawave/app/MainActivity;

    .line 41
    .line 42
    const-string v7, "handleNewbieIntentEvent"

    .line 43
    move-object v3, v10

    .line 44
    move-object v5, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, v1, v10, v2}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->s()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v10, Lcom/dramawave/app/MainActivity$l;

    .line 57
    .line 58
    const-string v8, "handleMessageEvent(Lcom/dramawave/feature/profile/viewmodel/message/MyMessageEvent;)V"

    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v4, 0x2

    .line 61
    .line 62
    const-class v6, Lcom/dramawave/app/MainActivity;

    .line 63
    .line 64
    const-string v7, "handleMessageEvent"

    .line 65
    move-object v3, v10

    .line 66
    move-object v5, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0, v1, v10, v2}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v3, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 82
    .line 83
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v3, Lcom/dramawave/app/MainActivity$m;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0, v1}, Lcom/dramawave/app/MainActivity$m;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0, v1, v3, v2}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 99
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget-object v2, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/core/common/toolkit/X;->k()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/core/common/toolkit/X;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/app/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v2, Landroidx/work/impl/model/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->switchNavigationBarColor(Z)V

    .line 41
    .line 42
    sget-object p1, Lk1/c;->a:Lk1/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lk1/c;->f()Lcom/dramawave/core/kit/AppLifecycleObserver;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/dramawave/core/kit/AppLifecycleObserver;->b(Lcom/dramawave/app/MainActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget v2, Lcom/dramawave/app/R$id;->o:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    instance-of p1, p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget v3, Lcom/dramawave/app/R$id;->o:I

    .line 78
    .line 79
    new-instance v4, Landroidx/navigation/fragment/NavHostFragment;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->f()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    sget v3, Lcom/dramawave/app/R$id;->o:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    instance-of v3, p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->N3()Landroidx/navigation/NavHostController;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iput-object v3, p0, Lcom/dramawave/app/MainActivity;->m:Landroidx/navigation/NavController;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 121
    .line 122
    const-string v5, "navView"

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v5, "<this>"

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v5, "navController"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    sget v6, Landroidx/navigation/ui/NavigationUI;->a:I

    .line 138
    .line 139
    const-string v6, "navigationBarView"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/g;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v3}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 154
    .line 155
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    new-instance v4, Landroidx/navigation/ui/NavigationUI$setupWithNavController$9;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5, v3}, Landroidx/navigation/ui/NavigationUI$setupWithNavController$9;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavHostController;)V

    .line 164
    .line 165
    const-string v5, "listener"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v5, v3, Landroidx/navigation/NavController;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    iget-object v5, v3, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-nez v6, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 188
    .line 189
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3, v6, v5}, Landroidx/navigation/ui/NavigationUI$setupWithNavController$9;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    .line 200
    move-result p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 207
    .line 208
    iget-object v4, v4, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getDestinations()Ljava/util/List;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    const-string v5, "activity"

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    const-string v5, "controller"

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    const-string v5, "destinations"

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object v5, v3, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 230
    .line 231
    new-instance v6, Landroidx/navigation/NavGraph;

    .line 232
    .line 233
    new-instance v7, Landroidx/navigation/NavGraphNavigator;

    .line 234
    .line 235
    .line 236
    invoke-direct {v7, v5}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v6, v7}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/NavGraphNavigator;)V

    .line 240
    .line 241
    new-instance v7, Lcom/dramawave/shared/navigation/FixFragmentNavigator;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    const-string v9, "getSupportFragmentManager(...)"

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v7, p0, v8, p1}, Lcom/dramawave/shared/navigation/FixFragmentNavigator;-><init>(Lcom/dramawave/app/MainActivity;Landroidx/fragment/app/FragmentManager;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-eqz v5, :cond_2

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    check-cast v5, La6/a;

    .line 273
    .line 274
    new-instance v8, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 275
    .line 276
    const-string v9, "fragmentNavigator"

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v8, v7}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, La6/a;->c()I

    .line 286
    move-result v9

    .line 287
    .line 288
    iput v9, v8, Landroidx/navigation/NavDestination;->h:I

    .line 289
    .line 290
    iput-object v2, v8, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, La6/a;->b()Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    const-string v10, "className"

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    iput-object v9, v8, Landroidx/navigation/fragment/FragmentNavigator$Destination;->m:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, La6/a;->d()Ljava/lang/String;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    const-string v10, "uriPattern"

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    new-instance v11, Landroidx/navigation/NavDeepLink$Builder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v11}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    iput-object v9, v11, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v9, Landroidx/navigation/NavDeepLink;

    .line 323
    .line 324
    iget-object v10, v11, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v12, v11, Landroidx/navigation/NavDeepLink$Builder;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v11, v11, Landroidx/navigation/NavDeepLink$Builder;->c:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v10, v12, v11}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v9}, Landroidx/navigation/NavDestination;->d(Landroidx/navigation/NavDeepLink;)V

    .line 335
    .line 336
    new-instance v9, Landroidx/navigation/NavArgument$Builder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v9}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 340
    .line 341
    sget-object v10, Landroidx/navigation/NavType;->m:Landroidx/navigation/NavType$Companion$BoolType$1;

    .line 342
    .line 343
    const-string v11, "type"

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    iput-object v10, v9, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, La6/a;->a()Z

    .line 352
    move-result v10

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    iput-object v10, v9, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iput-boolean v0, v9, Landroidx/navigation/NavArgument$Builder;->d:Z

    .line 361
    .line 362
    iput-boolean v1, v9, Landroidx/navigation/NavArgument$Builder;->b:Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Landroidx/navigation/NavArgument$Builder;->a()Landroidx/navigation/NavArgument;

    .line 366
    move-result-object v9

    .line 367
    .line 368
    const-string v10, "is_default"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v10, v9}, Landroidx/navigation/NavDestination;->c(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 372
    .line 373
    new-instance v9, Landroidx/navigation/NavArgument$Builder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v9}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 377
    .line 378
    sget-object v10, Landroidx/navigation/NavType;->p:Landroidx/navigation/NavType$Companion$StringType$1;

    .line 379
    .line 380
    .line 381
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    iput-object v10, v9, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, La6/a;->e()Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    iput-object v5, v9, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput-boolean v0, v9, Landroidx/navigation/NavArgument$Builder;->d:Z

    .line 392
    .line 393
    iput-boolean v0, v9, Landroidx/navigation/NavArgument$Builder;->b:Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Landroidx/navigation/NavArgument$Builder;->a()Landroidx/navigation/NavArgument;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    const-string v9, "tab_id"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v9, v5}, Landroidx/navigation/NavDestination;->c(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v8}, Landroidx/navigation/NavGraph;->m(Landroidx/navigation/NavDestination;)V

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    .line 410
    :cond_2
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object p1

    .line 415
    move v5, v1

    .line 416
    .line 417
    .line 418
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v7

    .line 420
    .line 421
    if-eqz v7, :cond_4

    .line 422
    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    .line 427
    check-cast v7, La6/a;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, La6/a;->a()Z

    .line 431
    move-result v7

    .line 432
    .line 433
    if-eqz v7, :cond_3

    .line 434
    goto :goto_2

    .line 435
    :cond_3
    add-int/2addr v5, v0

    .line 436
    goto :goto_1

    .line 437
    :cond_4
    const/4 v5, -0x1

    .line 438
    .line 439
    :goto_2
    if-gez v5, :cond_5

    .line 440
    move v5, v1

    .line 441
    .line 442
    .line 443
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    check-cast p1, La6/a;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, La6/a;->c()I

    .line 450
    move-result p1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, p1}, Landroidx/navigation/NavGraph;->v(I)V

    .line 454
    .line 455
    const-string p1, "graph"

    .line 456
    .line 457
    .line 458
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v6, v2}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 468
    .line 469
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 479
    .line 480
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->refreshVipTabRedDotIfNeeded()V

    .line 484
    .line 485
    :cond_7
    sget-object p1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 499
    .line 500
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getFromChangeLanguages()Z

    .line 504
    move-result v4

    .line 505
    .line 506
    if-eqz v4, :cond_8

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setFromChangeLanguages(Z)V

    .line 510
    .line 511
    :cond_8
    if-eqz v4, :cond_9

    .line 512
    goto :goto_3

    .line 513
    .line 514
    .line 515
    :cond_9
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getFromLowActivePushState()Z

    .line 516
    move-result v4

    .line 517
    .line 518
    if-eqz v4, :cond_a

    .line 519
    goto :goto_3

    .line 520
    .line 521
    .line 522
    :cond_a
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->g()Z

    .line 523
    move-result v4

    .line 524
    .line 525
    if-nez v4, :cond_b

    .line 526
    .line 527
    sget-object v4, Lcom/dramawave/core/kv/store/j;->a:Lcom/dramawave/core/kv/store/j;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/dramawave/core/kv/store/j;->i()Ljava/lang/String;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v5, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 539
    move-result v4

    .line 540
    .line 541
    if-eqz v4, :cond_c

    .line 542
    .line 543
    .line 544
    :cond_b
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    new-instance v5, Lcom/dramawave/app/r0;

    .line 548
    .line 549
    .line 550
    invoke-direct {v5, p1, v2}, Lcom/dramawave/app/r0;-><init>(Lcom/dramawave/shared/general/global/c;Lkotlin/coroutines/e;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 560
    .line 561
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->setCanShowFlag(Z)V

    .line 565
    .line 566
    const-string p1, "home_recommend"

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1, p1}, Lcom/dramawave/app/MainActivity;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    new-instance p1, LM5/o0;

    .line 572
    .line 573
    .line 574
    invoke-direct {p1}, LM5/o0;-><init>()V

    .line 575
    .line 576
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 586
    .line 587
    const-class v4, LM5/o0;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 591
    move-result-object v4

    .line 592
    .line 593
    const-string v5, "getName(...)"

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    const-wide/16 v5, 0x0

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5, v6, v4, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 605
    move-result-object p1

    .line 606
    .line 607
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 608
    .line 609
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 610
    .line 611
    new-instance v0, LU8/L0;

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, p0}, LU8/L0;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 621
    move-result-object p1

    .line 622
    .line 623
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 624
    .line 625
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 626
    .line 627
    new-instance v0, Lcom/dramawave/app/d0;

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/d0;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->setPlayDetailListener(Lkotlin/jvm/functions/Function1;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 640
    .line 641
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 642
    .line 643
    .line 644
    invoke-static {p1}, LI6/l;->a(Landroid/view/View;)LI6/b$a;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    sget-object v0, LI6/b$c;->b:LI6/b$c;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v0}, LI6/b$a;->c(LI6/b$c;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, LI6/b$a;->a()LI6/b;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 657
    move-result-object p1

    .line 658
    .line 659
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 660
    .line 661
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->vPendantCoin:Lcom/dramawave/shared/ui/view/reward/PendantCoinView;

    .line 662
    .line 663
    new-instance v0, Lcom/dramawave/app/f0;

    .line 664
    .line 665
    .line 666
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/f0;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/reward/PendantCoinView;->setCoinClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 673
    move-result-object p1

    .line 674
    .line 675
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 676
    .line 677
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->vPendantCoin:Lcom/dramawave/shared/ui/view/reward/PendantCoinView;

    .line 678
    .line 679
    new-instance v0, Lcom/dramawave/app/g0;

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/g0;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/reward/PendantCoinView;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    iget-object p1, p0, Lcom/dramawave/app/MainActivity;->j:LB9/k;

    .line 688
    .line 689
    .line 690
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 691
    move-result-object p1

    .line 692
    .line 693
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getContinueAbTestType()I

    .line 700
    move-result v0

    .line 701
    .line 702
    sget-object v1, Lcom/dramawave/shared/models/j;->d:Lcom/dramawave/shared/models/j;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/dramawave/shared/models/j;->a()I

    .line 706
    move-result v1

    .line 707
    .line 708
    if-ne v0, v1, :cond_d

    .line 709
    .line 710
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/d;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/theater/viewmodel/d;-><init>(Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;Lkotlin/coroutines/e;)V

    .line 714
    .line 715
    .line 716
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 717
    goto :goto_4

    .line 718
    .line 719
    :cond_d
    sget-object v1, Lcom/dramawave/shared/models/j;->c:Lcom/dramawave/shared/models/j;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/dramawave/shared/models/j;->a()I

    .line 723
    move-result v1

    .line 724
    const/4 v4, 0x2

    .line 725
    .line 726
    const-class v5, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 727
    .line 728
    const-string v6, "last_watch_episode"

    .line 729
    .line 730
    if-ne v0, v1, :cond_f

    .line 731
    .line 732
    sget-object v0, Lcom/dramawave/shared/general/utils/f;->a:Lcom/dramawave/shared/general/utils/f;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v6, v5}, Lcom/dramawave/core/kv/store/CommonStore;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    check-cast v0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 742
    .line 743
    if-nez v0, :cond_e

    .line 744
    .line 745
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/d;

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/theater/viewmodel/d;-><init>(Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;Lkotlin/coroutines/e;)V

    .line 749
    .line 750
    .line 751
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 752
    goto :goto_4

    .line 753
    .line 754
    :cond_e
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/f;

    .line 755
    .line 756
    .line 757
    invoke-direct {v0, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 758
    .line 759
    .line 760
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 761
    goto :goto_4

    .line 762
    .line 763
    :cond_f
    sget-object v0, Lcom/dramawave/shared/general/utils/f;->a:Lcom/dramawave/shared/general/utils/f;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v6, v5}, Lcom/dramawave/core/kv/store/CommonStore;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    check-cast v0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 773
    .line 774
    if-nez v0, :cond_10

    .line 775
    .line 776
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/d;

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/theater/viewmodel/d;-><init>(Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;Lkotlin/coroutines/e;)V

    .line 780
    .line 781
    .line 782
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 783
    goto :goto_4

    .line 784
    .line 785
    :cond_10
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/f;

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 789
    .line 790
    .line 791
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 792
    .line 793
    :goto_4
    sget-object p1, Ln3/c;->a:Ln3/c;

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {}, Ln3/c;->a()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 803
    move-result p1

    .line 804
    .line 805
    if-nez p1, :cond_11

    .line 806
    .line 807
    sget-object p1, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/manager/o;->k()V

    .line 811
    .line 812
    .line 813
    :cond_11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 814
    move-result-object p1

    .line 815
    .line 816
    new-instance v0, Lcom/dramawave/app/MainActivity$n;

    .line 817
    .line 818
    .line 819
    invoke-direct {v0, p0, v2}, Lcom/dramawave/app/MainActivity$n;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 820
    const/4 v1, 0x3

    .line 821
    .line 822
    .line 823
    invoke-static {p1, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 824
    .line 825
    sget-object p1, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;->shouldShowNovelRecommendDialog()Z

    .line 829
    move-result p1

    .line 830
    .line 831
    if-eqz p1, :cond_12

    .line 832
    .line 833
    new-instance p1, Lcom/dramawave/app/manager/ExitDialogManager;

    .line 834
    .line 835
    .line 836
    invoke-direct {p1, p0}, Lcom/dramawave/app/manager/ExitDialogManager;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 837
    .line 838
    iput-object p1, p0, Lcom/dramawave/app/MainActivity;->o:Lcom/dramawave/app/manager/ExitDialogManager;

    .line 839
    .line 840
    iget-object v0, p0, Lcom/dramawave/app/MainActivity;->r:Lcom/dramawave/app/MainActivity$c;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1, v0}, Lcom/dramawave/app/manager/ExitDialogManager;->e(Lcom/dramawave/app/manager/a;)V

    .line 844
    .line 845
    :cond_12
    sget-object p1, Lcom/dramawave/app/startup/b;->a:Lcom/dramawave/app/startup/b;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    const-string p1, "MainActivity#initView"

    .line 851
    .line 852
    .line 853
    invoke-static {p1}, Lcom/dramawave/app/startup/b;->c(Ljava/lang/String;)V

    .line 854
    .line 855
    sget-object p1, Lk1/c;->a:Lk1/c;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 859
    move-result v0

    .line 860
    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v2, "MainActivity#initView "

    .line 864
    .line 865
    .line 866
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lk1/c;->d(Ljava/lang/String;)V

    .line 880
    return-void
.end method

.method public logInAgain(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UserInfo;->g()I

    .line 15
    move-result p1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Usertype;->b()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/dramawave/core/router/path/Login;

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->e:Lcom/dramawave/service/api/model/LoginFrom;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Lcom/dramawave/app/p0;

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lcom/dramawave/app/p0;-><init>(Lcom/dramawave/app/MainActivity;ZLkotlin/coroutines/e;)V

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 54
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p1, p1, Lcom/dramawave/feature/web/WebPageActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/Q;->p()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->m()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/dramawave/shared/general/global/Q;->r(Lcom/dramawave/shared/general/global/Q;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAppBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppForeground()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    .line 15
    const v0, 0x13feb55c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    const v1, -0x507807ef

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    const v2, 0x59ef0751

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    const v3, -0x12717657

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Integer;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v0, v4, v5

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object v1, v4, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    aput-object v2, v4, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    const-string v0, "elements"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget v1, p0, Lcom/dramawave/app/MainActivity;->n:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Lcom/dramawave/app/MainActivity;->q()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-class v0, Lcom/dramawave/app/splash/SplashActivity;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v1, Lk1/c;->a:Lk1/c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    iget v0, p0, Lcom/dramawave/app/MainActivity;->n:I

    .line 124
    .line 125
    .line 126
    const v1, 0xc5700fa

    .line 127
    .line 128
    if-eq v0, v1, :cond_3

    .line 129
    .line 130
    :goto_1
    sget-object v0, Lcom/dramawave/app/manager/d;->a:Lcom/dramawave/app/manager/d;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/dramawave/app/manager/d;->c(Lcom/dramawave/app/MainActivity;)V

    .line 137
    .line 138
    :cond_3
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    return-void

    .line 149
    .line 150
    :cond_4
    sget-object v0, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 156
    .line 157
    sget-object v1, La1/a;->a:La1/a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/MainActivity;->o:Lcom/dramawave/app/manager/ExitDialogManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/app/manager/ExitDialogManager;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    throw v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/app/manager/d;->a:Lcom/dramawave/app/manager/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/app/manager/d;->b()V

    .line 12
    .line 13
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lk1/c;->f()Lcom/dramawave/core/kit/AppLifecycleObserver;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kit/AppLifecycleObserver;->b(Lcom/dramawave/app/MainActivity;)V

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->d()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/app/MainActivity;->o:Lcom/dramawave/app/manager/ExitDialogManager;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/app/manager/ExitDialogManager;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lk1/c;->n(Lk1/a;)V

    .line 43
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 12
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    move-result v2

    .line 12
    .line 13
    iput v2, p0, Lcom/dramawave/app/MainActivity;->n:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v3, Lcom/dramawave/app/main/viewmodel/l;

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    move-result v2

    .line 38
    .line 39
    sget-object v3, Lc7/a;->a:Lc7/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v4, Lc7/a;->b:[LR9/n;

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    aget-object v4, v4, v6

    .line 48
    .line 49
    sget-object v6, Lc7/a;->e:Lcom/dramawave/core/kv/property/l;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3, v4}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v6, v7}, Lcom/dramawave/core/common/toolkit/date/b;->b(JJ)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    const/16 v4, 0x1c

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->hasRewardsTab()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getTabIdByCode(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v3, "theater"

    .line 101
    .line 102
    const-string v6, "my_list"

    .line 103
    .line 104
    const-string v7, "profile"

    .line 105
    .line 106
    .line 107
    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/dramawave/app/databinding/ActivityMainBinding;->flWelfarePendantContainer:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 133
    .line 134
    new-instance v3, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v6, "location"

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    new-array v2, v1, [Lkotlin/Pair;

    .line 142
    .line 143
    aput-object v3, v2, v0

    .line 144
    .line 145
    const-string v3, "rewards_pendant_show"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/dramawave/app/databinding/ActivityMainBinding;->flWelfarePendantContainer:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    const-string v3, "flWelfarePendantContainer"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getCurrentTabId()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 196
    move-result v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getTabIdByCode(I)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    sput-object v3, Lcom/dramawave/app/MainActivity;->s:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-nez v6, :cond_4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2, v3}, Lcom/dramawave/app/MainActivity;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    const-string v6, "home_recommend"

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v6

    .line 218
    .line 219
    if-nez v6, :cond_3

    .line 220
    .line 221
    sget-object v6, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s()V

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_3
    sget-object v6, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->r()V

    .line 239
    .line 240
    :goto_2
    sget-object v6, Lg5/a;->a:Lg5/a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    sget-object v6, Lg5/b;->a:Lg5/b;

    .line 246
    .line 247
    sget-object v7, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Lg5/b;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 257
    move-result v6

    .line 258
    .line 259
    .line 260
    const v7, 0xc5700fa

    .line 261
    .line 262
    if-ne v6, v7, :cond_7

    .line 263
    .line 264
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    const-string v2, "dramawave"

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    new-array v0, v0, [Lkotlin/Pair;

    .line 278
    .line 279
    const-string v2, "earn_rewards_enter_click"

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 283
    .line 284
    :cond_5
    const-string v0, "freereels"

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->isRewardBubbleShowing()Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    new-instance v2, Lcom/dramawave/app/main/viewmodel/h;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v0, v5}, Lcom/dramawave/app/main/viewmodel/h;-><init>(Lcom/dramawave/app/main/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->dismissRewardBubble()V

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_7
    const-string v7, "from"

    .line 335
    .line 336
    .line 337
    const v8, -0x507807ef

    .line 338
    .line 339
    const-string v9, "getName(...)"

    .line 340
    .line 341
    const-wide/16 v10, 0x0

    .line 342
    .line 343
    if-ne v6, v8, :cond_9

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    new-instance v0, Lcom/dramawave/shared/models/event/theater/TheaterDoubleClickBusEvent;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0}, Lcom/dramawave/shared/models/event/theater/TheaterDoubleClickBusEvent;-><init>()V

    .line 355
    .line 356
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 366
    .line 367
    const-class v3, Lcom/dramawave/shared/models/event/theater/TheaterDoubleClickBusEvent;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v10, v11, v3, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    sget-object v2, Lcom/dramawave/shared/models/BanningAccountFrom;->c:Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/dramawave/shared/models/BanningAccountFrom;->a()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    new-instance v3, Lcom/dramawave/app/main/viewmodel/p;

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v0, v2, v5}, Lcom/dramawave/app/main/viewmodel/p;-><init>(Lcom/dramawave/app/main/viewmodel/b;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    .line 406
    :cond_9
    const v8, 0x59ef0751

    .line 407
    .line 408
    if-ne v6, v8, :cond_b

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    new-instance v0, LM5/F;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0}, LM5/F;-><init>()V

    .line 420
    .line 421
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 431
    .line 432
    const-class v3, LM5/F;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v10, v11, v3, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_a
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    sget-object v2, Lcom/dramawave/shared/models/BanningAccountFrom;->d:Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/dramawave/shared/models/BanningAccountFrom;->a()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    new-instance v3, Lcom/dramawave/app/main/viewmodel/p;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v0, v2, v5}, Lcom/dramawave/app/main/viewmodel/p;-><init>(Lcom/dramawave/app/main/viewmodel/b;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 467
    goto :goto_4

    .line 468
    .line 469
    .line 470
    :cond_b
    const v2, 0x1c81d

    .line 471
    .line 472
    if-ne v6, v2, :cond_d

    .line 473
    .line 474
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 475
    .line 476
    .line 477
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 478
    .line 479
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    if-eqz v3, :cond_c

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 492
    move-result v3

    .line 493
    goto :goto_3

    .line 494
    :cond_c
    move v3, v0

    .line 495
    .line 496
    .line 497
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    const-string v6, "vip_status"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 504
    .line 505
    const-string v3, "position"

    .line 506
    .line 507
    const-string v6, "bottom"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    const-string v3, "home_viptab_click"

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v2, v0, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 516
    .line 517
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 518
    .line 519
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setVipTabLastVisitDate(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->dismissVipTabRedDot()V

    .line 541
    .line 542
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/dramawave/app/MainActivity;->m:Landroidx/navigation/NavController;

    .line 543
    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    .line 547
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 548
    move-result v2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2, v5}, Landroidx/navigation/NavController;->j(ILandroidx/navigation/NavOptions;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 559
    move-result p1

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    check-cast v2, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 566
    .line 567
    iget-object v2, v2, Lcom/dramawave/app/databinding/ActivityMainBinding;->vPendantCoin:Lcom/dramawave/shared/ui/view/reward/PendantCoinView;

    .line 568
    .line 569
    const-string v3, "vPendantCoin"

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, p1, v2}, Lcom/dramawave/app/main/viewmodel/b;->h(ILcom/dramawave/shared/ui/view/reward/PendantCoinView;)V

    .line 576
    return v1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "MainActivity#onNewIntent "

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, " data:"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lk1/c;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/dramawave/app/MainActivity;->v(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "origin_path"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/iap/ugc/g;->a:Lcom/dramawave/shared/iap/ugc/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/iap/ugc/g;->a(Lcom/dramawave/app/MainActivity;)V

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/ad/core/d;->a:Lcom/dramawave/shared/ad/core/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/shared/ad/core/d;->e()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/shared/ad/core/d;->d()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/shared/ad/core/d;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    sget-object v0, Lcom/dramawave/feature/ability/manager/t;->a:Lcom/dramawave/feature/ability/manager/t;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/dramawave/feature/ability/manager/t;->b(Lcom/dramawave/app/MainActivity;)V

    .line 64
    .line 65
    iget v0, p0, Lcom/dramawave/app/MainActivity;->n:I

    .line 66
    .line 67
    .line 68
    const v1, 0x13feb55c

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    sget-object v0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v1, Lcom/dramawave/app/main/viewmodel/j;

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lcom/dramawave/app/main/viewmodel/j;-><init>(Lcom/dramawave/app/main/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 97
    .line 98
    sget-object v0, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/manager/o;->h()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->s()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/viewmodel/message/w;->d()LSa/B0;

    .line 109
    .line 110
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    const-string v0, "freereels"

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/dramawave/app/MainActivity;->p:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    new-instance v1, Lcom/dramawave/app/main/viewmodel/i;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lcom/dramawave/app/main/viewmodel/i;-><init>(Lcom/dramawave/app/main/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 141
    .line 142
    :cond_2
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 146
    move-result v1

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "MainActivity#onResume "

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lk1/c;->d(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/dramawave/app/MainActivity;->p:Z

    .line 170
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, LM5/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LM5/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 18
    .line 19
    const-class v3, LM5/x;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "getName(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x507807ef

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    instance-of v2, v0, LC3/a;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v0, LC3/a;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LC3/a;->B3()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lcom/dramawave/shared/general/manager/a;->a:Lcom/dramawave/shared/general/manager/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v1}, Lcom/dramawave/shared/general/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    const-string v0, "home_recommend"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 87
    .line 88
    const-string p2, "vSmallContinuePlay"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->z()V

    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public quitConfirm()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    throw v0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lcom/dramawave/feature/profile/viewmodel/message/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/MainActivity;->k:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 9
    return-object v0
.end method

.method public final t()Lcom/dramawave/app/main/viewmodel/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/MainActivity;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/app/main/viewmodel/b;

    .line 9
    return-object v0
.end method

.method public final u(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/af/component/q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/app/MainActivity$a;->a:[I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity;->y(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object p2, LD9/a;->a:LD9/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    const-class p2, Lcom/dramawave/feature/comeingsoon/ComingSoonActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->l()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    sget-object p2, LM5/d;->a:LM5/d;

    .line 98
    .line 99
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 109
    .line 110
    const-class v1, LM5/d;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "getName(...)"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 130
    .line 131
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 135
    .line 136
    const-string v1, "deeplink_url"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->k()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    const-string v1, "app_deeplink_source"

    .line 148
    .line 149
    const/16 v2, 0x1c

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const-string p2, "dramawave"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string p2, "dramawave.app"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    .line 187
    :pswitch_2
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    new-instance p2, Lcom/dramawave/app/t0;

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, p0, v2}, Lcom/dramawave/app/t0;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v2, v2, p2, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    .line 207
    :pswitch_3
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 208
    move-result p2

    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    const-string p2, "tabType"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    move-result p2

    .line 233
    .line 234
    if-lez p2, :cond_2

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    move-object p1, v2

    .line 237
    .line 238
    :goto_0
    if-eqz p1, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result p1

    .line 249
    .line 250
    sget-object p2, Lcom/dramawave/shared/models/CategoryTabType;->b:Lcom/dramawave/shared/models/CategoryTabType$Companion;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/models/CategoryTabType$Companion;->fromValue(I)Lcom/dramawave/shared/models/CategoryTabType;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    new-instance v0, Lcom/dramawave/app/s0;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, p0, p1, v2}, Lcom/dramawave/app/s0;-><init>(Lcom/dramawave/app/MainActivity;Lcom/dramawave/shared/models/CategoryTabType;Lkotlin/coroutines/e;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p2, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    .line 273
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity;->x(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    sget-object p2, LD9/a;->a:LD9/a;

    .line 277
    .line 278
    if-ne p1, p2, :cond_3

    .line 279
    return-object p1

    .line 280
    .line 281
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    return-object p1

    .line 283
    .line 284
    .line 285
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity;->x(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    sget-object p2, LD9/a;->a:LD9/a;

    .line 289
    .line 290
    if-ne p1, p2, :cond_4

    .line 291
    return-object p1

    .line 292
    .line 293
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    return-object p1

    .line 295
    .line 296
    .line 297
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity;->x(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    sget-object p2, LD9/a;->a:LD9/a;

    .line 301
    .line 302
    if-ne p1, p2, :cond_5

    .line 303
    return-object p1

    .line 304
    .line 305
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    return-object p1

    .line 307
    .line 308
    .line 309
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity;->x(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    sget-object p2, LD9/a;->a:LD9/a;

    .line 313
    .line 314
    if-ne p1, p2, :cond_6

    .line 315
    return-object p1

    .line 316
    .line 317
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    return-object p1

    .line 319
    .line 320
    .line 321
    :pswitch_8
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 322
    move-result p2

    .line 323
    .line 324
    if-eqz p2, :cond_7

    .line 325
    .line 326
    iget-object p2, p0, Lcom/dramawave/app/MainActivity;->i:LB9/k;

    .line 327
    .line 328
    .line 329
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    check-cast p2, Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/d;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, p2, p1, v2}, Lcom/dramawave/feature/reward/novel/viewmodel/d;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/j;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 348
    goto :goto_1

    .line 349
    .line 350
    .line 351
    :pswitch_9
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 352
    move-result p2

    .line 353
    .line 354
    if-eqz p2, :cond_7

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    const-string p1, "seriesId"

    .line 380
    .line 381
    .line 382
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    const-string p1, "sourceType"

    .line 385
    .line 386
    .line 387
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    new-instance p1, Lcom/dramawave/app/main/viewmodel/k;

    .line 390
    const/4 v5, 0x0

    .line 391
    move-object v0, p1

    .line 392
    move-object v1, p2

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/app/main/viewmodel/k;-><init>(Lcom/dramawave/app/main/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 399
    .line 400
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_11

    .line 5
    .line 6
    const-string v2, "therouter_path"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lt8/p;->b(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_11

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    const-string v2, "dramawave://dramawave.app/home"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const-string v6, "theater"

    .line 48
    .line 49
    const-string v7, "getName(...)"

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/q;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "tabName"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, v3

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/q;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v2, "tabType"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v3

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/q;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v2, "anchor"

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    :cond_5
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    move-result v2

    .line 117
    .line 118
    if-lez v2, :cond_6

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    if-eqz v1, :cond_11

    .line 122
    .line 123
    :goto_2
    new-instance v2, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-direct {v2, v1, v0, p1}, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 142
    .line 143
    const-class v0, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v5, v0, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_8
    const-string v2, "dramawave://dramawave.app/rewards"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v2, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    const-string v8, "tab"

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->hasRewardsTab()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    const-string v6, "earn_rewards_page_show"

    .line 180
    .line 181
    const/16 v9, 0x1c

    .line 182
    .line 183
    const-string v10, "goodies"

    .line 184
    .line 185
    const-string v11, "page_source"

    .line 186
    .line 187
    const-string v12, "push"

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    new-instance v2, Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    new-array v0, v0, [Lkotlin/Pair;

    .line 197
    .line 198
    aput-object v2, v0, v1

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v0, v9}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v10}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->hasTaskTab()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    new-instance v2, Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    new-array v0, v0, [Lkotlin/Pair;

    .line 227
    .line 228
    aput-object v2, v0, v1

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v0, v9}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v10}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_a
    new-instance v0, Lcom/dramawave/core/router/path/Task;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v12}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 244
    .line 245
    :goto_3
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 255
    .line 256
    const-class v1, LO5/b;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/q;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    :cond_b
    if-eqz v3, :cond_11

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 282
    move-result p1

    .line 283
    .line 284
    if-lez p1, :cond_11

    .line 285
    .line 286
    new-instance p1, LO5/b;

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v3}, LO5/b;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4, v5, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_c
    const-string v0, "dramawave://dramawave.app/library"

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    const-string p1, "my_list"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_d
    const-string v0, "dramawave://dramawave.app/profile"

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    const-string p1, "profile"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_e
    const-string v0, "dramawave://dramawave.app/foryou"

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    sget-object v0, Lcom/dramawave/app/main/foryou/n;->a:Lcom/dramawave/app/main/foryou/n;

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/q;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    if-eqz p1, :cond_f

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lcom/dramawave/app/main/foryou/n;->c(Ljava/lang/String;)V

    .line 361
    .line 362
    const-string p1, "home_recommend"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 366
    goto :goto_4

    .line 367
    .line 368
    :cond_10
    const-string v0, "dramawave://dramawave.app/theater"

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v6}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 378
    :cond_11
    :goto_4
    return-void
.end method

.method public final w(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/af/component/q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/app/MainActivity$o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/app/MainActivity$o;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/app/MainActivity$o;->d:I

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
    iput v1, v0, Lcom/dramawave/app/MainActivity$o;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/app/MainActivity$o;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/app/MainActivity$o;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/app/MainActivity$o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/app/MainActivity$o;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/dramawave/app/MainActivity$o;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object p2, LSa/e0;->a:LYa/b;

    .line 58
    .line 59
    sget-object p2, LYa/a;->b:LYa/a;

    .line 60
    .line 61
    new-instance v2, Lcom/dramawave/app/MainActivity$p;

    .line 62
    const/4 v5, 0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v5, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 66
    .line 67
    iput-object p1, v0, Lcom/dramawave/app/MainActivity$o;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/dramawave/app/MainActivity$o;->d:I

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 81
    .line 82
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    sget-object v4, Lcom/dramawave/app/MainActivity$a;->a:[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v2

    .line 96
    .line 97
    aget v2, v4, v2

    .line 98
    const/4 v4, 0x3

    .line 99
    .line 100
    const-string v5, "contentid"

    .line 101
    .line 102
    const-string v6, "content_type"

    .line 103
    .line 104
    if-eq v2, v4, :cond_9

    .line 105
    const/4 v4, 0x4

    .line 106
    .line 107
    if-eq v2, v4, :cond_8

    .line 108
    const/4 v4, 0x5

    .line 109
    .line 110
    if-eq v2, v4, :cond_7

    .line 111
    const/4 v4, 0x6

    .line 112
    .line 113
    if-eq v2, v4, :cond_7

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    if-eq v2, v4, :cond_4

    .line 118
    .line 119
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const-string v3, "series_key"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    :cond_5
    if-nez v3, :cond_6

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v1, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    const-string v2, "ugc"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_7
    const-string v2, "novelid"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v2, "novel"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_8
    const-string v2, "comicsid"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v2, "comics"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    const-string v2, "short"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    const-string v3, "source"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    const-string v2, "campaign"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    const-string p1, "all_attr_results"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableAttrLastClickStrategy()Z

    .line 224
    move-result p1

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    const-string p2, "last_click_priority_strategy"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    const-string p1, "opening_results"

    .line 238
    const/4 p2, 0x0

    .line 239
    .line 240
    const/16 v2, 0x1c

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p1, v1, p2, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 244
    .line 245
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    return-object p1
.end method

.method public willTriggerRoute()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/af/component/q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/app/MainActivity$q;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/app/MainActivity$q;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/app/MainActivity$q;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/app/MainActivity$q;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/app/MainActivity$q;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/app/MainActivity$q;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/app/MainActivity$q;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/app/MainActivity$q;->d:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/dramawave/app/MainActivity$q;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/shared/af/component/q;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_10

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/af/component/q;->l()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_10

    .line 73
    .line 74
    sget-object v2, LM5/d;->a:LM5/d;

    .line 75
    .line 76
    sget-object v5, LZ0/a;->a:LZ0/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Lcom/dramawave/core/bus/core/e;

    .line 86
    .line 87
    const-class v7, LM5/d;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    const-string v8, "getName(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8, v9, v7, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 114
    .line 115
    new-instance v5, Lcom/dramawave/shared/analytics/l$a;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 119
    .line 120
    const-string v7, "deeplink_url"

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/af/component/q;->k()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    const-string v7, "app_deeplink_source"

    .line 132
    const/4 v8, 0x0

    .line 133
    .line 134
    const/16 v9, 0x1c

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v7, v5, v8, v9}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 138
    .line 139
    iput-object v1, v3, Lcom/dramawave/app/MainActivity$q;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, v3, Lcom/dramawave/app/MainActivity$q;->d:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/app/MainActivity;->w(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-ne v2, v4, :cond_3

    .line 148
    return-object v4

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    sget-object v3, Lcom/dramawave/app/MainActivity$a;->a:[I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v2

    .line 159
    .line 160
    aget v2, v3, v2

    .line 161
    const/4 v3, 0x3

    .line 162
    .line 163
    if-eq v2, v3, :cond_c

    .line 164
    const/4 v3, 0x4

    .line 165
    .line 166
    if-eq v2, v3, :cond_c

    .line 167
    const/4 v3, 0x5

    .line 168
    .line 169
    const-string v4, "dramawave.app"

    .line 170
    .line 171
    const-string v5, "dramawave"

    .line 172
    .line 173
    if-eq v2, v3, :cond_8

    .line 174
    const/4 v3, 0x6

    .line 175
    .line 176
    if-eq v2, v3, :cond_4

    .line 177
    .line 178
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    sget-object v6, Lcom/dramawave/shared/models/Source;->b:Lcom/dramawave/shared/models/Source$Companion;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->f()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    sget-object v2, Lcom/dramawave/shared/models/Source;->h:Lcom/dramawave/shared/models/Source;

    .line 201
    :goto_2
    move-object v8, v2

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_5
    sget-object v2, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    .line 211
    const/16 v13, 0x1e

    .line 212
    const/4 v14, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v6 .. v14}, Lcom/dramawave/shared/models/Source$Companion;->buildUponWithSource$default(Lcom/dramawave/shared/models/Source$Companion;Landroid/net/Uri;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri$Builder;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_6
    new-instance v2, Lcom/dramawave/shared/models/NovelDetail;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->f()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    sget-object v1, Lcom/dramawave/shared/models/Source;->h:Lcom/dramawave/shared/models/Source;

    .line 260
    :goto_4
    move-object v5, v1

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_7
    sget-object v1, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    const/4 v8, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x4

    .line 268
    move-object v3, v2

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/models/NovelDetail;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    const-string v1, "detail"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/models/NovelDetail;->obtainExperimentRoute(Ljava/lang/String;)Ly1/b;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 281
    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    sget-object v6, Lcom/dramawave/shared/models/Source;->b:Lcom/dramawave/shared/models/Source$Companion;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->f()Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    sget-object v2, Lcom/dramawave/shared/models/Source;->h:Lcom/dramawave/shared/models/Source;

    .line 303
    :goto_6
    move-object v8, v2

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_9
    sget-object v2, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 307
    goto :goto_6

    .line 308
    :goto_7
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    .line 313
    const/16 v13, 0x1e

    .line 314
    const/4 v14, 0x0

    .line 315
    .line 316
    .line 317
    invoke-static/range {v6 .. v14}, Lcom/dramawave/shared/models/Source$Companion;->buildUponWithSource$default(Lcom/dramawave/shared/models/Source$Companion;Landroid/net/Uri;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri$Builder;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 342
    .line 343
    goto/16 :goto_f

    .line 344
    .line 345
    :cond_a
    new-instance v2, Lcom/dramawave/shared/models/NovelReader;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->f()Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    sget-object v1, Lcom/dramawave/shared/models/Source;->h:Lcom/dramawave/shared/models/Source;

    .line 362
    goto :goto_8

    .line 363
    .line 364
    :cond_b
    sget-object v1, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 365
    .line 366
    :goto_8
    const-string v4, "reader"

    .line 367
    const/4 v5, 0x0

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v3, v1, v5, v4}, Lcom/dramawave/shared/models/NovelReader;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lu1/a;->e(Ly1/b;)Z

    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_c
    new-instance v2, Lcom/dramawave/shared/models/PlayDetail;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    sget-object v3, LJ5/n;->a:LJ5/n;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, LJ5/n;->a()I

    .line 390
    move-result v10

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/dramawave/shared/af/component/referrer/AfType;->getType()Ljava/lang/String;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->f()Z

    .line 406
    move-result v3

    .line 407
    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->k()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    :goto_9
    move-object v15, v3

    .line 414
    goto :goto_a

    .line 415
    .line 416
    :cond_d
    const-string v3, ""

    .line 417
    goto :goto_9

    .line 418
    .line 419
    .line 420
    :goto_a
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 425
    move-result-object v18

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 429
    move-result-object v19

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    sget-object v5, Lcom/dramawave/shared/af/component/referrer/AfType;->e:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 436
    .line 437
    if-ne v3, v5, :cond_e

    .line 438
    .line 439
    sget-object v3, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 440
    .line 441
    :goto_b
    move-object/from16 v21, v3

    .line 442
    goto :goto_c

    .line 443
    .line 444
    :cond_e
    sget-object v3, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 445
    goto :goto_b

    .line 446
    .line 447
    :goto_c
    new-instance v31, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 448
    .line 449
    move-object/from16 v3, v31

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    .line 462
    const-string v14, "newinstall"

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    .line 483
    const v30, 0x1ff4cf6e

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v3 .. v30}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->f()Z

    .line 494
    move-result v1

    .line 495
    .line 496
    if-eqz v1, :cond_f

    .line 497
    .line 498
    sget-object v1, Lcom/dramawave/shared/models/Source;->h:Lcom/dramawave/shared/models/Source;

    .line 499
    :goto_d
    move-object v8, v1

    .line 500
    goto :goto_e

    .line 501
    .line 502
    :cond_f
    sget-object v1, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 503
    goto :goto_d

    .line 504
    :goto_e
    const/4 v11, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x4

    .line 507
    move-object v6, v2

    .line 508
    .line 509
    move-object/from16 v7, v31

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Lu1/a;->e(Ly1/b;)Z

    .line 516
    .line 517
    :cond_10
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    return-object v1
.end method

.method public final y(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/af/component/q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/app/MainActivity$r;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/app/MainActivity$r;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/app/MainActivity$r;->g:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/app/MainActivity$r;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/app/MainActivity$r;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/app/MainActivity$r;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/app/MainActivity$r;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/app/MainActivity$r;->g:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v1, v3, Lcom/dramawave/app/MainActivity$r;->d:I

    .line 45
    .line 46
    iget-wide v4, v3, Lcom/dramawave/app/MainActivity$r;->c:J

    .line 47
    .line 48
    iget-object v8, v3, Lcom/dramawave/app/MainActivity$r;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/dramawave/app/MainActivity$r;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/dramawave/shared/af/component/q;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    move v2, v1

    .line 59
    move-object v1, v3

    .line 60
    move-wide v11, v4

    .line 61
    move-object v13, v8

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/dramawave/app/MainActivity;->r()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/af/component/q;->l()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const-string v5, "user_drama_id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v10

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-wide v10, v8

    .line 121
    .line 122
    :goto_1
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const-string v5, "series_key"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v5, 0x0

    .line 131
    .line 132
    :goto_2
    if-eqz v2, :cond_6

    .line 133
    .line 134
    const-string v12, "is_my_works"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v2

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v2, v6

    .line 153
    .line 154
    :goto_3
    cmp-long v12, v10, v8

    .line 155
    .line 156
    if-gtz v12, :cond_8

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v12

    .line 163
    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    return-object v1

    .line 168
    .line 169
    :cond_8
    sget-object v12, LM5/d;->a:LM5/d;

    .line 170
    .line 171
    sget-object v13, LZ0/a;->a:LZ0/a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    check-cast v13, Lcom/dramawave/core/bus/core/e;

    .line 181
    .line 182
    const-class v14, LM5/d;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    move-result-object v14

    .line 187
    .line 188
    const-string v15, "getName(...)"

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v8, v9, v14, v12}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    sget-object v8, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 207
    .line 208
    new-instance v9, Lcom/dramawave/shared/analytics/l$a;

    .line 209
    .line 210
    .line 211
    invoke-direct {v9}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 212
    .line 213
    const-string v12, "deeplink_url"

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/af/component/q;->k()Ljava/lang/String;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v12, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    const/16 v12, 0x1c

    .line 225
    .line 226
    const-string v13, "app_deeplink_source"

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v13, v9, v6, v12}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 230
    .line 231
    iput-object v1, v3, Lcom/dramawave/app/MainActivity$r;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v3, Lcom/dramawave/app/MainActivity$r;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v10, v3, Lcom/dramawave/app/MainActivity$r;->c:J

    .line 236
    .line 237
    iput v2, v3, Lcom/dramawave/app/MainActivity$r;->d:I

    .line 238
    .line 239
    iput v7, v3, Lcom/dramawave/app/MainActivity$r;->g:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/app/MainActivity;->w(Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    if-ne v3, v4, :cond_9

    .line 246
    return-object v4

    .line 247
    :cond_9
    move-object v13, v5

    .line 248
    move-wide v11, v10

    .line 249
    .line 250
    :goto_4
    new-instance v3, Lcom/dramawave/shared/models/UgcFeed;

    .line 251
    .line 252
    new-instance v4, Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->f()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    sget-object v1, Lcom/dramawave/shared/models/Source;->h:Lcom/dramawave/shared/models/Source;

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    move-object v9, v1

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_a
    sget-object v1, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :goto_6
    if-eqz v2, :cond_b

    .line 276
    move v14, v7

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move v14, v6

    .line 279
    .line 280
    :goto_7
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    .line 286
    const/16 v19, 0xe2

    .line 287
    move-object v8, v4

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v8 .. v19}, Lcom/dramawave/shared/models/UgcFeedArgs;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJLjava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v4}, Lcom/dramawave/shared/models/UgcFeed;-><init>(Lcom/dramawave/shared/models/UgcFeedArgs;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lu1/a;->e(Ly1/b;)Z

    .line 297
    .line 298
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    return-object v1

    .line 300
    .line 301
    :cond_c
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    return-object v1
.end method

.method public final z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/MainActivity;->j:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/b;->b()Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/dramawave/app/databinding/ActivityMainBinding;->vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->setData(Lcom/dramawave/shared/models/LastWatchEpisodeBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 40
    .line 41
    new-instance v1, Lcom/dramawave/app/c0;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/dramawave/app/c0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->setOtherOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->showSelf()V

    .line 60
    return-void
.end method
